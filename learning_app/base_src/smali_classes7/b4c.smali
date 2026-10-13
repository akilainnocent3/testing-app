.class public final synthetic Lb4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg4c;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lg4c;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4c;->a:Lg4c;

    iput-object p2, p0, Lb4c;->b:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object v2, v0, Lb4c;->a:Lg4c;

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
    iget-object v10, v2, Lg4c;->z2:Lm6x;

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
    iget-object v12, v2, Lg4c;->y2:Lm6x;

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
    move-result-object v7

    .line 394
    iget-object v7, v7, Lkn2;->M:Lc5x;

    .line 395
    .line 396
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 405
    .line 406
    if-nez v8, :cond_7

    .line 407
    .line 408
    if-ne v14, v4, :cond_8

    .line 409
    .line 410
    :cond_7
    new-instance v14, Ld4c;

    .line 411
    .line 412
    invoke-direct {v14, v2, v5}, Ld4c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v8, :cond_9

    .line 429
    .line 430
    if-ne v5, v4, :cond_a

    .line 431
    .line 432
    :cond_9
    new-instance v5, Lt2c;

    .line 433
    .line 434
    invoke-direct {v5, v2}, Lt2c;-><init>(Lg4c;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v8, :cond_b

    .line 451
    .line 452
    if-ne v6, v4, :cond_c

    .line 453
    .line 454
    :cond_b
    new-instance v6, Lu2c;

    .line 455
    .line 456
    invoke-direct {v6, v2}, Lu2c;-><init>(Lg4c;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    move-object/from16 v19, v5

    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v8, :cond_d

    .line 475
    .line 476
    if-ne v5, v4, :cond_e

    .line 477
    .line 478
    :cond_d
    new-instance v5, Lv2c;

    .line 479
    .line 480
    invoke-direct {v5, v2}, Lv2c;-><init>(Lg4c;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    move-object v8, v5

    .line 487
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    move/from16 v20, v5

    .line 494
    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v20, :cond_10

    .line 500
    .line 501
    if-ne v5, v4, :cond_f

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_f
    move-object/from16 v20, v6

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_10
    :goto_5
    new-instance v5, Liwg;

    .line 508
    .line 509
    move-object/from16 v20, v6

    .line 510
    .line 511
    const/4 v6, 0x2

    .line 512
    invoke-direct {v5, v2, v6}, Liwg;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    or-int v6, v6, v18

    .line 529
    .line 530
    move-object/from16 v18, v5

    .line 531
    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v6, :cond_11

    .line 537
    .line 538
    if-ne v5, v4, :cond_12

    .line 539
    .line 540
    :cond_11
    new-instance v5, Lw2c;

    .line 541
    .line 542
    invoke-direct {v5, v2, v3}, Lw2c;-><init>(Lg4c;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    or-int v6, v6, v23

    .line 559
    .line 560
    move-object/from16 v23, v5

    .line 561
    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v6, :cond_13

    .line 567
    .line 568
    if-ne v5, v4, :cond_14

    .line 569
    .line 570
    :cond_13
    new-instance v5, Lx2c;

    .line 571
    .line 572
    invoke-direct {v5, v2, v3}, Lx2c;-><init>(Lg4c;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    move-object/from16 v24, v3

    .line 585
    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v6, :cond_15

    .line 591
    .line 592
    if-ne v3, v4, :cond_16

    .line 593
    .line 594
    :cond_15
    new-instance v3, Ly2c;

    .line 595
    .line 596
    invoke-direct {v3, v2}, Ly2c;-><init>(Lg4c;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    move-object/from16 v25, v3

    .line 609
    .line 610
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-nez v6, :cond_17

    .line 615
    .line 616
    if-ne v3, v4, :cond_18

    .line 617
    .line 618
    :cond_17
    new-instance v3, Lz2c;

    .line 619
    .line 620
    invoke-direct {v3, v2}, Lz2c;-><init>(Lg4c;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    move-object/from16 v28, v3

    .line 633
    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v6, :cond_19

    .line 639
    .line 640
    if-ne v3, v4, :cond_1a

    .line 641
    .line 642
    :cond_19
    new-instance v3, Lg4c$c;

    .line 643
    .line 644
    invoke-direct {v3, v2}, Lg4c$c;-><init>(Lg4c;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    iget-object v0, v0, Lb4c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 657
    .line 658
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v29

    .line 662
    or-int v6, v6, v29

    .line 663
    .line 664
    move-object/from16 v29, v3

    .line 665
    .line 666
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v6, :cond_1b

    .line 671
    .line 672
    if-ne v3, v4, :cond_1c

    .line 673
    .line 674
    :cond_1b
    new-instance v3, La3c;

    .line 675
    .line 676
    invoke-direct {v3, v2, v0}, La3c;-><init>(Lg4c;Landroidx/compose/ui/platform/ComposeView;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    if-ne v6, v4, :cond_1e

    .line 695
    .line 696
    :cond_1d
    new-instance v6, Lq2c;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-direct {v6, v2, v0}, Lq2c;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    move/from16 p0, v0

    .line 712
    .line 713
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez p0, :cond_20

    .line 718
    .line 719
    if-ne v0, v4, :cond_1f

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_1f
    move-object/from16 p0, v3

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_20
    :goto_7
    new-instance v0, Lr2c;

    .line 726
    .line 727
    move-object/from16 p0, v3

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-direct {v0, v2, v3}, Lr2c;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    move-object/from16 p2, v0

    .line 743
    .line 744
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v3, :cond_21

    .line 749
    .line 750
    if-ne v0, v4, :cond_22

    .line 751
    .line 752
    :cond_21
    new-instance v0, Ls2c;

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ls2c;-><init>(Lg4c;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move-object/from16 v30, v0

    .line 767
    .line 768
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v3, :cond_23

    .line 773
    .line 774
    if-ne v0, v4, :cond_24

    .line 775
    .line 776
    :cond_23
    new-instance v0, Le58;

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    invoke-direct {v0, v2, v3}, Le58;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    const/16 v37, 0x0

    .line 788
    .line 789
    const/16 v38, 0xfe

    .line 790
    .line 791
    move-object/from16 v3, v29

    .line 792
    .line 793
    const/16 v29, 0x0

    .line 794
    .line 795
    move-object/from16 v2, v24

    .line 796
    .line 797
    move-object/from16 v24, v30

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const/16 v32, 0x0

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    const/16 v34, 0x0

    .line 808
    .line 809
    const/16 v35, 0x0

    .line 810
    .line 811
    move-object/from16 v4, v25

    .line 812
    .line 813
    move-object/from16 v25, v0

    .line 814
    .line 815
    move v0, v10

    .line 816
    move-object/from16 v10, v18

    .line 817
    .line 818
    move-object/from16 v18, v3

    .line 819
    .line 820
    move-object v3, v13

    .line 821
    move-object v13, v4

    .line 822
    move-object/from16 v36, v1

    .line 823
    .line 824
    move-object v4, v11

    .line 825
    move-object v1, v12

    .line 826
    move-object/from16 v11, v23

    .line 827
    .line 828
    move-object/from16 v23, p2

    .line 829
    .line 830
    move-object v12, v5

    .line 831
    move-object v5, v14

    .line 832
    move-object/from16 v14, v28

    .line 833
    .line 834
    move-object/from16 v28, v7

    .line 835
    .line 836
    move-object/from16 v7, v20

    .line 837
    .line 838
    move-object/from16 v20, v6

    .line 839
    .line 840
    move-object/from16 v6, v19

    .line 841
    .line 842
    move-object/from16 v19, p0

    .line 843
    .line 844
    invoke-static/range {v0 .. v38}, Llba;->a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 845
    .line 846
    .line 847
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->s()V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_25
    invoke-static {}, Laba;->b()V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    throw v0

    .line 856
    :cond_26
    move-object/from16 v36, v1

    .line 857
    .line 858
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->G()V

    .line 859
    .line 860
    .line 861
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0
.end method
