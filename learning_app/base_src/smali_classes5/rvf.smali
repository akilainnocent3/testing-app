.class public final synthetic Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrvf;->a:I

    iput-object p2, p0, Lrvf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrvf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lrvf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lrvf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ltic0;

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/a;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x3

    .line 35
    .line 36
    if-eq v9, v2, :cond_0

    .line 37
    .line 38
    move v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    and-int/2addr v8, v7

    .line 42
    invoke-interface {v1, v8, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_28

    .line 47
    .line 48
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    invoke-static {v2, v1, v4, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 71
    .line 72
    invoke-static {v2, v1, v4, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbpb;->f1()Lbp30;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v8, v8, Lbp30;->e:Lm6x;

    .line 87
    .line 88
    const v10, 0x7f0702af

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v4, v1}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v0, v10}, Ltic0;->J3(F)Lzea;

    .line 96
    .line 97
    .line 98
    move-result-object v38

    .line 99
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v10, v10, Lhxj;->g0:Lm6x;

    .line 104
    .line 105
    check-cast v10, Lnsa0;

    .line 106
    .line 107
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v39

    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-wide v12, Lyc8;->l:J

    .line 126
    .line 127
    sget-object v14, Ld750;->a:Ld750$a;

    .line 128
    .line 129
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v12, v0, Ltic0;->h3:Lntc0;

    .line 134
    .line 135
    new-instance v13, Lyic0;

    .line 136
    .line 137
    invoke-direct {v13, v0}, Lyic0;-><init>(Ltic0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12, v13}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v10, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lut$a;->e:Llb4;

    .line 149
    .line 150
    invoke-static {v11, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v1, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v14, Lhta;->k:Lhta$a;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_27

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_1

    .line 191
    .line 192
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v1, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v1, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_2

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_3

    .line 230
    .line 231
    :cond_2
    invoke-static {v12, v1, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v1, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v10, v10, Lkn2;->d:Lm6x;

    .line 244
    .line 245
    check-cast v10, Lnsa0;

    .line 246
    .line 247
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    if-eqz v10, :cond_4

    .line 258
    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    :cond_4
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move/from16 v27, v5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move/from16 v27, v4

    .line 279
    .line 280
    :goto_2
    sget-object v5, Legj0;->d:Lyje0;

    .line 281
    .line 282
    check-cast v5, Lnsa0;

    .line 283
    .line 284
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v10, v10, Lhxj;->v:Lm6x;

    .line 295
    .line 296
    check-cast v10, Lnsa0;

    .line 297
    .line 298
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object/from16 v37, v10

    .line 303
    .line 304
    check-cast v37, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v10, v10, Lkn2;->b:Lm6x;

    .line 311
    .line 312
    check-cast v10, Lnsa0;

    .line 313
    .line 314
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 319
    .line 320
    check-cast v8, Lnsa0;

    .line 321
    .line 322
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v2}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_6

    .line 337
    .line 338
    move v12, v7

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v12, v4

    .line 341
    :goto_3
    sget-object v24, Labc0;->a:Lcom/sportygames/crash/models/BetComponentColors;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, Lhxj;->f0:Lm6x;

    .line 348
    .line 349
    check-cast v2, Lnsa0;

    .line 350
    .line 351
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v25, v2

    .line 356
    .line 357
    check-cast v25, Lqp5;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lhxj;->q0:Lm6x;

    .line 364
    .line 365
    check-cast v2, Lnsa0;

    .line 366
    .line 367
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v26

    .line 377
    iget-object v2, v0, Ltic0;->F2:Lm6x;

    .line 378
    .line 379
    check-cast v2, Lnsa0;

    .line 380
    .line 381
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v28

    .line 391
    invoke-virtual {v0}, Lbpb;->j1()Llp90;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lhxj;->b0:Lm6x;

    .line 400
    .line 401
    check-cast v2, Lnsa0;

    .line 402
    .line 403
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lkn2;->M:Lc5x;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v8, v8, Lhxj;->m0:Lm6x;

    .line 424
    .line 425
    check-cast v8, Lnsa0;

    .line 426
    .line 427
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v35

    .line 437
    sget-object v8, Legj0;->p:Lyje0;

    .line 438
    .line 439
    check-cast v8, Lnsa0;

    .line 440
    .line 441
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v8, :cond_7

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    move/from16 v36, v8

    .line 454
    .line 455
    :goto_4
    move-object v8, v10

    .line 456
    goto :goto_5

    .line 457
    :cond_7
    move/from16 v36, v4

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_5
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sget-object v15, Legj0;->l:Lyje0;

    .line 465
    .line 466
    check-cast v15, Lnsa0;

    .line 467
    .line 468
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    check-cast v16, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v40

    .line 478
    if-eqz v5, :cond_8

    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_8

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v16

    .line 490
    goto :goto_6

    .line 491
    :cond_8
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    :goto_6
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 494
    .line 495
    cmpl-double v5, v16, v18

    .line 496
    .line 497
    if-ltz v5, :cond_9

    .line 498
    .line 499
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_9

    .line 510
    .line 511
    move/from16 v41, v7

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_9
    move/from16 v41, v4

    .line 515
    .line 516
    :goto_7
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v5, v5, Lkn2;->a:Lbke0;

    .line 521
    .line 522
    invoke-static {v5, v1}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 533
    .line 534
    .line 535
    move-result v42

    .line 536
    sget-object v5, Legj0;->h:Lyje0;

    .line 537
    .line 538
    check-cast v5, Lnsa0;

    .line 539
    .line 540
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v5, :cond_a

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    :cond_a
    move/from16 v43, v4

    .line 553
    .line 554
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v4, :cond_b

    .line 563
    .line 564
    if-ne v5, v3, :cond_c

    .line 565
    .line 566
    :cond_b
    new-instance v5, Lrhc0;

    .line 567
    .line 568
    invoke-direct {v5, v0}, Lrhc0;-><init>(Ltic0;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    move-object v15, v5

    .line 575
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v4, :cond_d

    .line 586
    .line 587
    if-ne v5, v3, :cond_e

    .line 588
    .line 589
    :cond_d
    new-instance v5, Lthc0;

    .line 590
    .line 591
    invoke-direct {v5, v0}, Lthc0;-><init>(Ltic0;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_e
    move-object/from16 v16, v5

    .line 598
    .line 599
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-nez v4, :cond_f

    .line 610
    .line 611
    if-ne v5, v3, :cond_10

    .line 612
    .line 613
    :cond_f
    new-instance v5, Lzwf;

    .line 614
    .line 615
    invoke-direct {v5, v0, v7}, Lzwf;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    move-object/from16 v17, v5

    .line 622
    .line 623
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-nez v4, :cond_11

    .line 634
    .line 635
    if-ne v5, v3, :cond_12

    .line 636
    .line 637
    :cond_11
    new-instance v5, Luhc0;

    .line 638
    .line 639
    invoke-direct {v5, v0}, Luhc0;-><init>(Ltic0;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    move-object/from16 v18, v5

    .line 646
    .line 647
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v4, :cond_13

    .line 658
    .line 659
    if-ne v5, v3, :cond_14

    .line 660
    .line 661
    :cond_13
    new-instance v5, Lbxf;

    .line 662
    .line 663
    invoke-direct {v5, v0, v7}, Lbxf;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_14
    move-object/from16 v19, v5

    .line 670
    .line 671
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-nez v4, :cond_15

    .line 682
    .line 683
    if-ne v5, v3, :cond_16

    .line 684
    .line 685
    :cond_15
    new-instance v5, Lcxf;

    .line 686
    .line 687
    invoke-direct {v5, v0, v7}, Lcxf;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    move-object/from16 v20, v5

    .line 694
    .line 695
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    or-int/2addr v4, v5

    .line 706
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v4, :cond_17

    .line 711
    .line 712
    if-ne v5, v3, :cond_18

    .line 713
    .line 714
    :cond_17
    new-instance v5, Lz880;

    .line 715
    .line 716
    invoke-direct {v5, v7, v0, v9}, Lz880;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_18
    move-object/from16 v21, v5

    .line 723
    .line 724
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v4, :cond_19

    .line 735
    .line 736
    if-ne v5, v3, :cond_1a

    .line 737
    .line 738
    :cond_19
    new-instance v5, Lvhc0;

    .line 739
    .line 740
    invoke-direct {v5, v0}, Lvhc0;-><init>(Ltic0;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_1a
    move-object/from16 v22, v5

    .line 747
    .line 748
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v4, :cond_1b

    .line 759
    .line 760
    if-ne v5, v3, :cond_1c

    .line 761
    .line 762
    :cond_1b
    new-instance v5, Lssk;

    .line 763
    .line 764
    invoke-direct {v5, v0, v7}, Lssk;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_1c
    move-object/from16 v23, v5

    .line 771
    .line 772
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    if-nez v4, :cond_1d

    .line 783
    .line 784
    if-ne v5, v3, :cond_1e

    .line 785
    .line 786
    :cond_1d
    new-instance v5, Ltic0$g;

    .line 787
    .line 788
    invoke-direct {v5, v0}, Ltic0$g;-><init>(Ltic0;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1e
    move-object/from16 v29, v5

    .line 795
    .line 796
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    or-int/2addr v4, v5

    .line 807
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-nez v4, :cond_1f

    .line 812
    .line 813
    if-ne v5, v3, :cond_20

    .line 814
    .line 815
    :cond_1f
    new-instance v5, Lw8q;

    .line 816
    .line 817
    invoke-direct {v5, v7, v0, v6}, Lw8q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    move-object/from16 v30, v5

    .line 824
    .line 825
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    if-nez v4, :cond_21

    .line 836
    .line 837
    if-ne v5, v3, :cond_22

    .line 838
    .line 839
    :cond_21
    new-instance v5, Leh1;

    .line 840
    .line 841
    const/4 v4, 0x4

    .line 842
    invoke-direct {v5, v0, v4}, Leh1;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_22
    move-object/from16 v31, v5

    .line 849
    .line 850
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-nez v4, :cond_23

    .line 861
    .line 862
    if-ne v5, v3, :cond_24

    .line 863
    .line 864
    :cond_23
    new-instance v5, Lt07;

    .line 865
    .line 866
    const/4 v4, 0x3

    .line 867
    invoke-direct {v5, v0, v4}, Lt07;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_24
    move-object/from16 v32, v5

    .line 874
    .line 875
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-nez v4, :cond_25

    .line 886
    .line 887
    if-ne v5, v3, :cond_26

    .line 888
    .line 889
    :cond_25
    new-instance v5, Lshc0;

    .line 890
    .line 891
    invoke-direct {v5, v0}, Lshc0;-><init>(Ltic0;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_26
    move-object/from16 v33, v5

    .line 898
    .line 899
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    const/high16 v48, 0x80000

    .line 902
    .line 903
    const/16 v49, 0x0

    .line 904
    .line 905
    const/16 v45, 0x0

    .line 906
    .line 907
    const/high16 v46, 0x6180000

    .line 908
    .line 909
    const/16 v47, 0x0

    .line 910
    .line 911
    move-object/from16 v44, v1

    .line 912
    .line 913
    move-object/from16 v34, v2

    .line 914
    .line 915
    invoke-static/range {v8 .. v49}, Lyea;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/models/bet/BetContainerState;Lqiz;ZZZLlp90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZLjava/lang/String;Lzea;ZZZZZLandroidx/compose/runtime/a;IIIII)V

    .line 916
    .line 917
    .line 918
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/a;->s()V

    .line 919
    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_27
    invoke-static {}, Laba;->b()V

    .line 923
    .line 924
    .line 925
    throw v5

    .line 926
    :cond_28
    move-object/from16 v44, v1

    .line 927
    .line 928
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/a;->G()V

    .line 929
    .line 930
    .line 931
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    check-cast v6, Lsvf;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Landroidx/compose/runtime/a;

    .line 941
    .line 942
    move-object/from16 v8, p2

    .line 943
    .line 944
    check-cast v8, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    and-int/lit8 v9, v8, 0x3

    .line 951
    .line 952
    if-eq v9, v2, :cond_29

    .line 953
    .line 954
    move v2, v7

    .line 955
    goto :goto_9

    .line 956
    :cond_29
    move v2, v4

    .line 957
    :goto_9
    and-int/2addr v7, v8

    .line 958
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_2c

    .line 963
    .line 964
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-nez v2, :cond_2a

    .line 973
    .line 974
    if-ne v7, v3, :cond_2b

    .line 975
    .line 976
    :cond_2a
    new-instance v7, Lpvf;

    .line 977
    .line 978
    invoke-direct {v7, v6}, Lpvf;-><init>(Lsvf;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 985
    .line 986
    invoke-static {v5, v0, v7, v1, v4}, Lawf;->b(Lewf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 991
    .line 992
    .line 993
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
