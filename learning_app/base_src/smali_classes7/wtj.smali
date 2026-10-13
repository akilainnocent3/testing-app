.class public final synthetic Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v13

    .line 25
    :goto_0
    and-int/2addr v0, v3

    .line 26
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_19

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v14, v0, Lwtj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 35
    .line 36
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lt25;->y:Lsp90;

    .line 41
    .line 42
    sget-object v1, Lh25$c;->a:Lh25$c;

    .line 43
    .line 44
    const/16 v15, 0xe

    .line 45
    .line 46
    invoke-static {v0, v1, v6, v13, v15}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lh25;

    .line 55
    .line 56
    iget-object v1, v14, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_18

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lqh6;->w:Ltp90;

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    invoke-static {v4, v2, v6, v5, v15}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/sportygames/common/network/campaign/Campaign;

    .line 86
    .line 87
    iget-boolean v7, v14, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 88
    .line 89
    xor-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v7, Lkuj;

    .line 106
    .line 107
    invoke-direct {v7, v14}, Lkuj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    if-ne v10, v8, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v10, Lmuj;

    .line 128
    .line 129
    invoke-direct {v10, v14}, Lmuj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    if-ne v11, v8, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v11, Lnuj;

    .line 150
    .line 151
    invoke-direct {v11, v14, v13}, Lnuj;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    if-ne v12, v8, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v12, Louj;

    .line 172
    .line 173
    invoke-direct {v12, v14, v13}, Louj;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    if-ne v2, v8, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v2, Lpuj;

    .line 194
    .line 195
    invoke-direct {v2, v14, v13}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move v3, v5

    .line 204
    move-object v5, v10

    .line 205
    move-object v10, v6

    .line 206
    move-object v6, v11

    .line 207
    const/16 v11, 0x30

    .line 208
    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v7

    .line 213
    move-object v7, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    move-object v2, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    move-object/from16 v18, v17

    .line 221
    .line 222
    invoke-static/range {v0 .. v12}, Lq25;->a(Lh25;ZLjava/lang/String;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lt25;->d:Lbke0;

    .line 230
    .line 231
    const/4 v11, 0x7

    .line 232
    invoke-static {v0, v10, v13, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, v14, Lcom/sportygames/commons/views/GameMainActivity;->e:Lscj0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lr3k;

    .line 253
    .line 254
    iget-object v0, v0, Lr3k;->d:Lg5x;

    .line 255
    .line 256
    invoke-static {v0, v10}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lqh6;->w:Ltp90;

    .line 272
    .line 273
    const/16 v3, 0x30

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v0, v4, v10, v3, v15}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Lcom/sportygames/common/network/campaign/Campaign;

    .line 286
    .line 287
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v12, v18

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    if-ne v4, v12, :cond_d

    .line 300
    .line 301
    :cond_c
    new-instance v4, Lquj;

    .line 302
    .line 303
    invoke-direct {v4, v14, v13}, Lquj;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    if-ne v5, v12, :cond_f

    .line 322
    .line 323
    :cond_e
    new-instance v5, Lxtj;

    .line 324
    .line 325
    invoke-direct {v5, v14}, Lxtj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    check-cast v5, Lcjj;

    .line 332
    .line 333
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    if-ne v6, v12, :cond_11

    .line 344
    .line 345
    :cond_10
    new-instance v6, Lytj;

    .line 346
    .line 347
    invoke-direct {v6, v14}, Lytj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v0, 0x0

    .line 358
    move-object v7, v10

    .line 359
    invoke-static/range {v0 .. v9}, Lgz4;->a(ZZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lt25;->e:Lbke0;

    .line 367
    .line 368
    invoke-static {v0, v10, v13, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lt25;->w:Lbke0;

    .line 387
    .line 388
    invoke-static {v1, v10, v13, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lewj;

    .line 397
    .line 398
    invoke-virtual {v14}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v2, v2, Lt25;->z:Lhz4;

    .line 403
    .line 404
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v3, :cond_12

    .line 413
    .line 414
    if-ne v4, v12, :cond_13

    .line 415
    .line 416
    :cond_12
    new-instance v4, Lztj;

    .line 417
    .line 418
    invoke-direct {v4, v14, v13}, Lztj;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    move-object v3, v4

    .line 425
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v4, :cond_14

    .line 436
    .line 437
    if-ne v5, v12, :cond_15

    .line 438
    .line 439
    :cond_14
    new-instance v5, Lauj;

    .line 440
    .line 441
    invoke-direct {v5, v14, v13}, Lauj;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    move-object v4, v5

    .line 448
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v5, :cond_16

    .line 459
    .line 460
    if-ne v6, v12, :cond_17

    .line 461
    .line 462
    :cond_16
    new-instance v6, Lluj;

    .line 463
    .line 464
    invoke-direct {v6, v14}, Lluj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    move-object v5, v6

    .line 471
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    move-object v6, v10

    .line 475
    invoke-static/range {v0 .. v7}, Lmy4;->a(ZLewj;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_18
    move-object v4, v2

    .line 480
    const-string v0, "gameDetails"

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :cond_19
    move-object v10, v6

    .line 487
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 488
    .line 489
    .line 490
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method
