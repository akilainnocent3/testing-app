.class public final synthetic Lgxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpxd0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lpxd0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd0;->a:Lpxd0;

    iput-object p2, p0, Lgxd0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    iget-object v2, v0, Lgxd0;->a:Lpxd0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lkn2;->a:Lbke0;

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    invoke-static {v3, v1, v5, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v8, v8, Lkn2;->a:Lbke0;

    .line 56
    .line 57
    invoke-static {v8, v1, v5, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 66
    .line 67
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-wide v9, Lyc8;->l:J

    .line 76
    .line 77
    sget-object v11, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lut$a;->e:Llb4;

    .line 84
    .line 85
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v12, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_25

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v1, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v1, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_2

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-static {v10, v1, v10, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v1, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v8, v8, Lkn2;->d:Lm6x;

    .line 179
    .line 180
    check-cast v8, Lnsa0;

    .line 181
    .line 182
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    move/from16 v16, v8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move/from16 v16, v5

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v8, v8, Lbp30;->e:Lm6x;

    .line 218
    .line 219
    new-instance v9, Lin2;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetWholeContainer()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v11, v11, Lhxj;->b0:Lm6x;

    .line 230
    .line 231
    check-cast v11, Lnsa0;

    .line 232
    .line 233
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v12, v12, Lhxj;->e0:Lm6x;

    .line 248
    .line 249
    check-cast v12, Lnsa0;

    .line 250
    .line 251
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lc12;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v13, v13, Lhxj;->f0:Lm6x;

    .line 262
    .line 263
    check-cast v13, Lnsa0;

    .line 264
    .line 265
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lqp5;

    .line 270
    .line 271
    invoke-direct {v9, v10, v11, v12, v13}, Lin2;-><init>(ZZLc12;Lqp5;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v2, Lpxd0;->A2:Lm6x;

    .line 275
    .line 276
    check-cast v10, Lnsa0;

    .line 277
    .line 278
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v10, :cond_5

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move v10, v5

    .line 292
    :goto_3
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v11, v11, Lkn2;->b:Lm6x;

    .line 297
    .line 298
    check-cast v11, Lnsa0;

    .line 299
    .line 300
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v12, v12, Lhxj;->q0:Lm6x;

    .line 311
    .line 312
    check-cast v12, Lnsa0;

    .line 313
    .line 314
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    iget-object v12, v2, Lpxd0;->y2:Lm6x;

    .line 325
    .line 326
    check-cast v12, Lnsa0;

    .line 327
    .line 328
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    move-object v12, v9

    .line 339
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetChips()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v2}, Lbpb;->j1()Llp90;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v8, Lnsa0;

    .line 348
    .line 349
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v8, v8, Lhxj;->v:Lm6x;

    .line 364
    .line 365
    check-cast v8, Lnsa0;

    .line 366
    .line 367
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    move-object/from16 v22, v8

    .line 372
    .line 373
    check-cast v22, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v7}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-lez v7, :cond_6

    .line 380
    .line 381
    move/from16 v27, v4

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    move/from16 v27, v5

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v2}, Lbpb;->e1()Lqiz;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v5, v5, Lkn2;->M:Lc5x;

    .line 395
    .line 396
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 405
    .line 406
    if-nez v7, :cond_7

    .line 407
    .line 408
    if-ne v8, v14, :cond_8

    .line 409
    .line 410
    :cond_7
    new-instance v8, Lbl10;

    .line 411
    .line 412
    invoke-direct {v8, v2, v4}, Lbl10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v7, :cond_9

    .line 429
    .line 430
    if-ne v6, v14, :cond_a

    .line 431
    .line 432
    :cond_9
    new-instance v6, Lmj10;

    .line 433
    .line 434
    invoke-direct {v6, v2, v4}, Lmj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v28, v5

    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    if-nez v7, :cond_b

    .line 454
    .line 455
    if-ne v4, v14, :cond_c

    .line 456
    .line 457
    :cond_b
    new-instance v4, Lkvh;

    .line 458
    .line 459
    invoke-direct {v4, v2, v5}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    move-object v7, v4

    .line 466
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v4, :cond_d

    .line 477
    .line 478
    if-ne v5, v14, :cond_e

    .line 479
    .line 480
    :cond_d
    new-instance v5, Lnvc;

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    invoke-direct {v5, v2, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    move/from16 v19, v4

    .line 496
    .line 497
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-nez v19, :cond_10

    .line 502
    .line 503
    if-ne v4, v14, :cond_f

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    move-object/from16 v19, v5

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_10
    :goto_5
    new-instance v4, Losw;

    .line 510
    .line 511
    move-object/from16 v19, v5

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    invoke-direct {v4, v2, v5}, Losw;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    or-int v5, v5, v20

    .line 531
    .line 532
    move-object/from16 v20, v4

    .line 533
    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v5, :cond_11

    .line 539
    .line 540
    if-ne v4, v14, :cond_12

    .line 541
    .line 542
    :cond_11
    new-instance v4, Llwd0;

    .line 543
    .line 544
    invoke-direct {v4, v2, v3}, Llwd0;-><init>(Lpxd0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v23

    .line 560
    or-int v5, v5, v23

    .line 561
    .line 562
    move-object/from16 v23, v4

    .line 563
    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v5, :cond_13

    .line 569
    .line 570
    if-ne v4, v14, :cond_14

    .line 571
    .line 572
    :cond_13
    new-instance v4, Lmwd0;

    .line 573
    .line 574
    invoke-direct {v4, v2, v3}, Lmwd0;-><init>(Lpxd0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    move-object/from16 v24, v3

    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v5, :cond_15

    .line 593
    .line 594
    if-ne v3, v14, :cond_16

    .line 595
    .line 596
    :cond_15
    new-instance v3, Lnwd0;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Lnwd0;-><init>(Lpxd0;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    move-object/from16 v25, v3

    .line 611
    .line 612
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v5, :cond_17

    .line 617
    .line 618
    if-ne v3, v14, :cond_18

    .line 619
    .line 620
    :cond_17
    new-instance v3, Lyvc;

    .line 621
    .line 622
    const/4 v5, 0x2

    .line 623
    invoke-direct {v3, v2, v5}, Lyvc;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    move-object/from16 v29, v3

    .line 636
    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v5, :cond_19

    .line 642
    .line 643
    if-ne v3, v14, :cond_1a

    .line 644
    .line 645
    :cond_19
    new-instance v3, Lpxd0$i;

    .line 646
    .line 647
    invoke-direct {v3, v2}, Lpxd0$i;-><init>(Lpxd0;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iget-object v0, v0, Lgxd0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 660
    .line 661
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v30

    .line 665
    or-int v5, v5, v30

    .line 666
    .line 667
    move-object/from16 v30, v3

    .line 668
    .line 669
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v5, :cond_1b

    .line 674
    .line 675
    if-ne v3, v14, :cond_1c

    .line 676
    .line 677
    :cond_1b
    new-instance v3, Lowd0;

    .line 678
    .line 679
    invoke-direct {v3, v2, v0}, Lowd0;-><init>(Lpxd0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v0, :cond_1d

    .line 696
    .line 697
    if-ne v5, v14, :cond_1e

    .line 698
    .line 699
    :cond_1d
    new-instance v5, Lqba0;

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-direct {v5, v2, v0}, Lqba0;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    move/from16 p0, v0

    .line 715
    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez p0, :cond_20

    .line 721
    .line 722
    if-ne v0, v14, :cond_1f

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_1f
    move-object/from16 p0, v3

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_20
    :goto_7
    new-instance v0, Lnww;

    .line 729
    .line 730
    move-object/from16 p0, v3

    .line 731
    .line 732
    const/4 v3, 0x3

    .line 733
    invoke-direct {v0, v2, v3}, Lnww;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    move-object/from16 p2, v0

    .line 746
    .line 747
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v3, :cond_21

    .line 752
    .line 753
    if-ne v0, v14, :cond_22

    .line 754
    .line 755
    :cond_21
    new-instance v0, Lf1d;

    .line 756
    .line 757
    const/4 v3, 0x2

    .line 758
    invoke-direct {v0, v2, v3}, Lf1d;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    move-object/from16 p1, v0

    .line 771
    .line 772
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-nez v3, :cond_23

    .line 777
    .line 778
    if-ne v0, v14, :cond_24

    .line 779
    .line 780
    :cond_23
    new-instance v0, Lkwd0;

    .line 781
    .line 782
    invoke-direct {v0, v2}, Lkwd0;-><init>(Lpxd0;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    const/16 v37, 0x0

    .line 791
    .line 792
    const/16 v38, 0xfe

    .line 793
    .line 794
    move-object/from16 v14, v29

    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    move-object/from16 v18, v30

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const/16 v31, 0x0

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    const/16 v35, 0x0

    .line 811
    .line 812
    move-object/from16 v36, v1

    .line 813
    .line 814
    move-object v1, v12

    .line 815
    move-object v3, v13

    .line 816
    move-object/from16 v2, v24

    .line 817
    .line 818
    move-object/from16 v13, v25

    .line 819
    .line 820
    move-object/from16 v24, p1

    .line 821
    .line 822
    move-object/from16 v25, v0

    .line 823
    .line 824
    move-object v12, v4

    .line 825
    move v0, v10

    .line 826
    move-object v4, v11

    .line 827
    move-object/from16 v10, v20

    .line 828
    .line 829
    move-object/from16 v11, v23

    .line 830
    .line 831
    move-object/from16 v23, p2

    .line 832
    .line 833
    move-object/from16 v20, v5

    .line 834
    .line 835
    move-object v5, v8

    .line 836
    move-object/from16 v8, v19

    .line 837
    .line 838
    move-object/from16 v19, p0

    .line 839
    .line 840
    invoke-static/range {v0 .. v38}, Llba;->a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 841
    .line 842
    .line 843
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->s()V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_25
    invoke-static {}, Laba;->b()V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    throw v0

    .line 852
    :cond_26
    move-object/from16 v36, v1

    .line 853
    .line 854
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->G()V

    .line 855
    .line 856
    .line 857
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0
.end method
