.class public final synthetic Lpic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltic0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic0;->a:Ltic0;

    iput-object p2, p0, Lpic0;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lpic0;->c:Ljava/lang/String;

    iput p4, p0, Lpic0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_19

    .line 31
    .line 32
    sget-object v2, Labh0;->h:Lm6x;

    .line 33
    .line 34
    sget-object v3, Labh0;->j:Lw4x;

    .line 35
    .line 36
    sget-object v4, Labh0;->m:Lm6x;

    .line 37
    .line 38
    check-cast v4, Lnsa0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Labh0$a;

    .line 45
    .line 46
    iget-object v7, v7, Labh0$a;->a:Ljava/lang/String;

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v7, v8

    .line 56
    .line 57
    :goto_1
    if-nez v7, :cond_2

    .line 58
    .line 59
    const-string v7, "0.00x"

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    new-instance v10, Ljava/text/DecimalFormat;

    .line 68
    .line 69
    const-string v11, "0.00"

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v7, 0x78

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Labh0$a;

    .line 99
    .line 100
    iget-object v9, v9, Labh0$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v10, "ROUND_ONGOING"

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    .line 108
    const/4 v11, 0x0

    sget-object v11, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->vDbJBuoEpnD:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    sget-wide v9, Lefj0;->k:J

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    sget-wide v9, Lefj0;->j:J

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    sget-wide v9, Lefj0;->k:J

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    check-cast v12, Labh0$a;

    .line 131
    .line 132
    iget-object v12, v12, Labh0$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v13, "ROUND_WAITING"

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Labh0$a;

    .line 145
    .line 146
    iget-object v4, v4, Labh0$a;->b:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    sget-object v11, Lcw5;->a:Lcw5;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    const-string v12, "flew_away:sg_sporty_hero"

    .line 158
    .line 159
    const-string v14, "FLEW AWAY!"

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v14, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    const-string v14, "sh_about_vip:sg_vip"

    .line 166
    .line 167
    const-string v15, "--"

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    iget-object v14, v0, Lpic0;->a:Ltic0;

    .line 174
    .line 175
    iget v15, v14, Ltic0;->u3:I

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    iget-object v15, v0, Lpic0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 187
    move-result v17

    .line 188
    .line 189
    iget-object v6, v0, Lpic0;->c:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 193
    move-result v18

    .line 194
    .line 195
    or-int v17, v17, v18

    .line 196
    .line 197
    iget v0, v0, Lpic0;->d:I

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 201
    move-result v18

    .line 202
    .line 203
    or-int v17, v17, v18

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 207
    move-result v18

    .line 208
    .line 209
    or-int v17, v17, v18

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 218
    .line 219
    if-nez v17, :cond_5

    .line 220
    .line 221
    if-ne v5, v0, :cond_6

    .line 222
    .line 223
    :cond_5
    move/from16 v17, v18

    .line 224
    .line 225
    move-object/from16 v18, v14

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v15, v6

    .line 228
    move-object v6, v14

    .line 229
    .line 230
    move/from16 v17, v18

    .line 231
    move-object v14, v5

    .line 232
    .line 233
    move-object/from16 v5, v16

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :goto_4
    new-instance v14, Ltic0$m;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v14 .. v19}, Ltic0$m;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;ILtic0;Lhab;)V

    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    move-object/from16 v6, v18

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    :goto_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v5, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    const-string v5, "last_round:sg_vip"

    .line 260
    .line 261
    const-string v14, "Last Round"

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v5, v14}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v20

    .line 266
    .line 267
    const-string v5, "VIP_ONBOARDING"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    .line 276
    const v5, -0x3c07d25d

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 280
    move-object v5, v3

    .line 281
    .line 282
    iget-object v3, v6, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lw4x;->getValue()Ljava/lang/Float;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 290
    move-result v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lbpb;->o1()Lgij0;

    .line 294
    move-result-object v15

    .line 295
    .line 296
    check-cast v2, Lnsa0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    iget v14, v6, Ltic0;->u3:I

    .line 309
    .line 310
    move/from16 p1, v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lbpb;->c1()Lhxj;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    iget-object v2, v2, Lhxj;->f0:Lm6x;

    .line 317
    .line 318
    check-cast v2, Lnsa0;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lqp5;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lqp5;->q()J

    .line 328
    move-result-wide v19

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 335
    .line 336
    check-cast v2, Lnsa0;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 346
    move-result v2

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 355
    .line 356
    check-cast v2, Lnsa0;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 366
    move-result v2

    .line 367
    .line 368
    move/from16 v21, v2

    .line 369
    .line 370
    .line 371
    const v2, 0x7f1419b3

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    .line 380
    const v3, 0x7f1419b7

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    move/from16 v11, v17

    .line 391
    .line 392
    move/from16 v17, v18

    .line 393
    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    new-instance v2, Lyc8;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v9, v10}, Lyc8;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    if-nez v3, :cond_7

    .line 410
    .line 411
    if-ne v9, v0, :cond_8

    .line 412
    .line 413
    :cond_7
    new-instance v9, Lufc0;

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, v6}, Lufc0;-><init>(Ltic0;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    if-nez v3, :cond_9

    .line 432
    .line 433
    if-ne v10, v0, :cond_a

    .line 434
    .line 435
    :cond_9
    new-instance v10, Ld480;

    .line 436
    const/4 v3, 0x1

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v6, v3}, Ld480;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 443
    .line 444
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    move-object/from16 p0, v2

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    if-ne v2, v0, :cond_c

    .line 459
    .line 460
    :cond_b
    new-instance v2, Lck30;

    .line 461
    const/4 v3, 0x1

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v6, v3}, Lck30;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    if-nez v3, :cond_d

    .line 482
    .line 483
    if-ne v2, v0, :cond_e

    .line 484
    .line 485
    :cond_d
    new-instance v2, Ljrf;

    .line 486
    const/4 v3, 0x1

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v6, v3}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 493
    .line 494
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    if-ne v3, v0, :cond_f

    .line 501
    .line 502
    new-instance v3, Lwfc0;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 509
    .line 510
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    const/high16 v23, 0x40000000    # 2.0f

    .line 513
    .line 514
    move/from16 v0, v21

    .line 515
    .line 516
    move-object/from16 v21, v3

    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    move/from16 v16, v0

    .line 521
    move-object v0, v8

    .line 522
    move-object v6, v9

    .line 523
    move-object v9, v15

    .line 524
    move v8, v5

    .line 525
    move-object v5, v12

    .line 526
    move v15, v13

    .line 527
    .line 528
    move-object/from16 v12, v22

    .line 529
    .line 530
    move-object/from16 v22, v1

    .line 531
    move-object v13, v2

    .line 532
    move-object v1, v7

    .line 533
    move-object v7, v10

    .line 534
    .line 535
    move-object/from16 v2, p0

    .line 536
    .line 537
    move/from16 v10, p1

    .line 538
    .line 539
    .line 540
    invoke-static/range {v0 .. v23}, Lqhj0;->f(Ljava/lang/String;Ljava/lang/String;Lyc8;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLgij0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILjava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 541
    .line 542
    move-object/from16 v1, v22

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    :cond_10
    move-object v5, v3

    .line 549
    move-object v3, v12

    .line 550
    .line 551
    const-string v8, "LAST_HERO_STANDING_SHEET"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v8

    .line 556
    .line 557
    if-eqz v8, :cond_18

    .line 558
    .line 559
    .line 560
    const v8, -0x3bdf4217

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 564
    move-object v8, v2

    .line 565
    move v2, v4

    .line 566
    .line 567
    iget-object v4, v6, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 568
    .line 569
    .line 570
    invoke-interface {v5}, Lw4x;->getValue()Ljava/lang/Float;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 575
    move-result v5

    .line 576
    move-object v12, v8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lbpb;->o1()Lgij0;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    check-cast v12, Lnsa0;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    check-cast v12, Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v12

    .line 593
    move v14, v12

    .line 594
    .line 595
    iget v12, v6, Ltic0;->u3:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lbpb;->c1()Lhxj;

    .line 599
    move-result-object v15

    .line 600
    .line 601
    iget-object v15, v15, Lhxj;->f0:Lm6x;

    .line 602
    .line 603
    check-cast v15, Lnsa0;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v15

    .line 608
    .line 609
    check-cast v15, Lqp5;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Lqp5;->q()J

    .line 613
    move-result-wide v17

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 617
    move-result-object v15

    .line 618
    .line 619
    iget-object v15, v15, Lkn2;->b:Lm6x;

    .line 620
    .line 621
    check-cast v15, Lnsa0;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 625
    move-result-object v15

    .line 626
    .line 627
    check-cast v15, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 631
    move-result v15

    .line 632
    .line 633
    move/from16 v19, v2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 640
    .line 641
    check-cast v2, Lnsa0;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 651
    move-result v2

    .line 652
    .line 653
    move/from16 v21, v2

    .line 654
    .line 655
    .line 656
    const v2, 0x7f1419b3

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    move-object/from16 v16, v3

    .line 663
    .line 664
    .line 665
    const v3, 0x7f1419b7

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    .line 672
    invoke-static {v11, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    iget-object v3, v6, Lbpb;->v1:Lz2s;

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Lz2s;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    check-cast v3, Le5;

    .line 682
    .line 683
    new-instance v11, Lyc8;

    .line 684
    .line 685
    .line 686
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 690
    move-result v9

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 694
    move-result-object v10

    .line 695
    .line 696
    if-nez v9, :cond_11

    .line 697
    .line 698
    if-ne v10, v0, :cond_12

    .line 699
    .line 700
    :cond_11
    new-instance v10, Ldu6;

    .line 701
    const/4 v9, 0x1

    .line 702
    .line 703
    .line 704
    invoke-direct {v10, v6, v9}, Ldu6;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 708
    .line 709
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 713
    move-result v9

    .line 714
    .line 715
    move-object/from16 p0, v2

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    if-nez v9, :cond_13

    .line 722
    .line 723
    if-ne v2, v0, :cond_14

    .line 724
    .line 725
    :cond_13
    new-instance v2, Llmu;

    .line 726
    const/4 v9, 0x1

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v6, v9}, Llmu;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 733
    .line 734
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 738
    move-result v9

    .line 739
    .line 740
    move-object/from16 v22, v2

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    if-nez v9, :cond_15

    .line 747
    .line 748
    if-ne v2, v0, :cond_16

    .line 749
    .line 750
    :cond_15
    new-instance v2, Lh480;

    .line 751
    const/4 v9, 0x1

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v6, v9}, Lh480;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 758
    .line 759
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 763
    move-result-object v6

    .line 764
    .line 765
    if-ne v6, v0, :cond_17

    .line 766
    .line 767
    new-instance v6, Lxfc0;

    .line 768
    const/4 v0, 0x0

    .line 769
    .line 770
    .line 771
    invoke-direct {v6, v0}, Lxfc0;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 775
    .line 776
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 777
    move v9, v14

    .line 778
    .line 779
    move/from16 v14, v21

    .line 780
    .line 781
    move-object/from16 v21, v1

    .line 782
    move-object v1, v11

    .line 783
    move-object v11, v6

    .line 784
    .line 785
    move-object/from16 v6, v22

    .line 786
    .line 787
    const/high16 v22, 0x8000000

    .line 788
    move-object v0, v7

    .line 789
    move v7, v5

    .line 790
    move-object v5, v10

    .line 791
    move-object v10, v2

    .line 792
    .line 793
    move/from16 v2, v19

    .line 794
    .line 795
    move-object/from16 v19, v3

    .line 796
    .line 797
    move-object/from16 v3, v16

    .line 798
    .line 799
    move-object/from16 v16, p0

    .line 800
    .line 801
    .line 802
    invoke-static/range {v0 .. v22}, Lywr;->c(Ljava/lang/String;Lyc8;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLgij0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZIILjava/lang/String;JLe5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 803
    .line 804
    move-object/from16 v1, v21

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 808
    goto :goto_6

    .line 809
    .line 810
    .line 811
    :cond_18
    const v0, 0x696d57a2

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 818
    goto :goto_6

    .line 819
    .line 820
    .line 821
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 822
    .line 823
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    return-object v0
.end method
