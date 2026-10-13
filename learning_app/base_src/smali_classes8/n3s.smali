.class public final synthetic Ln3s;
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
    iput p1, p0, Ln3s;->a:I

    iput-object p2, p0, Ln3s;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln3s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln3s;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ln3s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ln3s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lpxd0;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v6, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_26

    .line 44
    .line 45
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lkn2;->a:Lbke0;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-static {v3, v1, v5, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Lkn2;->a:Lbke0;

    .line 67
    .line 68
    invoke-static {v8, v1, v5, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-wide v9, Lyc8;->l:J

    .line 87
    .line 88
    sget-object v11, Ld750;->a:Ld750$a;

    .line 89
    .line 90
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lut$a;->e:Llb4;

    .line 95
    .line 96
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v12, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_25

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 146
    .line 147
    invoke-static {v1, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 151
    .line 152
    invoke-static {v1, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_3

    .line 176
    .line 177
    :cond_2
    invoke-static {v10, v1, v10, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v1, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v8, v8, Lkn2;->d:Lm6x;

    .line 190
    .line 191
    check-cast v8, Lnsa0;

    .line 192
    .line 193
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v8, :cond_4

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move/from16 v19, v5

    .line 223
    .line 224
    :goto_2
    new-instance v8, Lin2;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetWholeContainer()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v10, v10, Lhxj;->b0:Lm6x;

    .line 235
    .line 236
    check-cast v10, Lnsa0;

    .line 237
    .line 238
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-object v11, v11, Lhxj;->e0:Lm6x;

    .line 253
    .line 254
    check-cast v11, Lnsa0;

    .line 255
    .line 256
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lc12;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v12, v12, Lhxj;->f0:Lm6x;

    .line 267
    .line 268
    check-cast v12, Lnsa0;

    .line 269
    .line 270
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lqp5;

    .line 275
    .line 276
    invoke-direct {v8, v9, v10, v11, v12}, Lin2;-><init>(ZZLc12;Lqp5;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbpb;->f1()Lbp30;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v9, v9, Lbp30;->e:Lm6x;

    .line 284
    .line 285
    iget-object v10, v0, Lpxd0;->A2:Lm6x;

    .line 286
    .line 287
    check-cast v10, Lnsa0;

    .line 288
    .line 289
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v10, :cond_5

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move v10, v5

    .line 303
    :goto_3
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-object v11, v11, Lkn2;->b:Lm6x;

    .line 308
    .line 309
    check-cast v11, Lnsa0;

    .line 310
    .line 311
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 316
    .line 317
    invoke-virtual {v0}, Lbpb;->j1()Llp90;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v13, v13, Lhxj;->q0:Lm6x;

    .line 326
    .line 327
    check-cast v13, Lnsa0;

    .line 328
    .line 329
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    iget-object v13, v0, Lpxd0;->y2:Lm6x;

    .line 340
    .line 341
    check-cast v13, Lnsa0;

    .line 342
    .line 343
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    move-object v13, v12

    .line 354
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetChips()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    check-cast v9, Lnsa0;

    .line 359
    .line 360
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v24

    .line 370
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v9, v9, Lhxj;->v:Lm6x;

    .line 375
    .line 376
    check-cast v9, Lnsa0;

    .line 377
    .line 378
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    move-object/from16 v25, v9

    .line 383
    .line 384
    check-cast v25, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_6

    .line 391
    .line 392
    move/from16 v30, v7

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    move/from16 v30, v5

    .line 396
    .line 397
    :goto_4
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Lkn2;->M:Lc5x;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 416
    .line 417
    if-nez v9, :cond_7

    .line 418
    .line 419
    if-ne v14, v15, :cond_8

    .line 420
    .line 421
    :cond_7
    new-instance v14, Lsj10;

    .line 422
    .line 423
    invoke-direct {v14, v0, v6}, Lsj10;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v9, :cond_9

    .line 440
    .line 441
    if-ne v6, v15, :cond_a

    .line 442
    .line 443
    :cond_9
    new-instance v6, Lwj10;

    .line 444
    .line 445
    invoke-direct {v6, v0, v7}, Lwj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    move-object v9, v6

    .line 452
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v6, :cond_b

    .line 463
    .line 464
    if-ne v5, v15, :cond_c

    .line 465
    .line 466
    :cond_b
    new-instance v5, Lx8a0;

    .line 467
    .line 468
    invoke-direct {v5, v0, v7}, Lx8a0;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v6, :cond_d

    .line 485
    .line 486
    if-ne v7, v15, :cond_e

    .line 487
    .line 488
    :cond_d
    new-instance v7, Lyj10;

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    invoke-direct {v7, v0, v6}, Lyj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move-object/from16 v31, v3

    .line 504
    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v6, :cond_f

    .line 510
    .line 511
    if-ne v3, v15, :cond_10

    .line 512
    .line 513
    :cond_f
    new-instance v3, Lzj10;

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    invoke-direct {v3, v0, v6}, Lzj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    or-int v6, v6, v16

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v6, :cond_11

    .line 541
    .line 542
    if-ne v3, v15, :cond_12

    .line 543
    .line 544
    :cond_11
    new-instance v3, Lqwd0;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct {v3, v6, v0, v4}, Lqwd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    or-int v6, v6, v17

    .line 564
    .line 565
    move-object/from16 p1, v3

    .line 566
    .line 567
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v6, :cond_13

    .line 572
    .line 573
    if-ne v3, v15, :cond_14

    .line 574
    .line 575
    :cond_13
    new-instance v3, Lp9a0;

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-direct {v3, v6, v0, v4}, Lp9a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    move-object/from16 v17, v3

    .line 591
    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v6, :cond_15

    .line 597
    .line 598
    if-ne v3, v15, :cond_16

    .line 599
    .line 600
    :cond_15
    new-instance v3, Ldk10;

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    invoke-direct {v3, v0, v6}, Ldk10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    move-object/from16 v21, v3

    .line 616
    .line 617
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v6, :cond_17

    .line 622
    .line 623
    if-ne v3, v15, :cond_18

    .line 624
    .line 625
    :cond_17
    new-instance v3, Lswd0;

    .line 626
    .line 627
    invoke-direct {v3, v0}, Lswd0;-><init>(Lpxd0;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    move-object/from16 v22, v3

    .line 640
    .line 641
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v6, :cond_19

    .line 646
    .line 647
    if-ne v3, v15, :cond_1a

    .line 648
    .line 649
    :cond_19
    new-instance v3, Lpxd0$j;

    .line 650
    .line 651
    invoke-direct {v3, v0}, Lpxd0$j;-><init>(Lpxd0;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v23

    .line 667
    or-int v6, v6, v23

    .line 668
    .line 669
    move-object/from16 v23, v3

    .line 670
    .line 671
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v6, :cond_1b

    .line 676
    .line 677
    if-ne v3, v15, :cond_1c

    .line 678
    .line 679
    :cond_1b
    new-instance v3, Ltwd0;

    .line 680
    .line 681
    invoke-direct {v3, v0, v2}, Ltwd0;-><init>(Lpxd0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v2, :cond_1d

    .line 698
    .line 699
    if-ne v6, v15, :cond_1e

    .line 700
    .line 701
    :cond_1d
    new-instance v6, Luvh;

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    invoke-direct {v6, v0, v2}, Luvh;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    move/from16 p2, v2

    .line 717
    .line 718
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez p2, :cond_20

    .line 723
    .line 724
    if-ne v2, v15, :cond_1f

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_1f
    move-object/from16 p2, v3

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_20
    :goto_5
    new-instance v2, Lt7n;

    .line 731
    .line 732
    move-object/from16 p2, v3

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    invoke-direct {v2, v0, v3}, Lt7n;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_6
    move-object/from16 v26, v2

    .line 742
    .line 743
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v2, :cond_21

    .line 754
    .line 755
    if-ne v3, v15, :cond_22

    .line 756
    .line 757
    :cond_21
    new-instance v3, Lbv3;

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    invoke-direct {v3, v0, v2}, Lbv3;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_22
    move-object/from16 v27, v3

    .line 767
    .line 768
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-nez v2, :cond_23

    .line 779
    .line 780
    if-ne v3, v15, :cond_24

    .line 781
    .line 782
    :cond_23
    new-instance v3, Lcv3;

    .line 783
    .line 784
    const/4 v2, 0x2

    .line 785
    invoke-direct {v3, v0, v2}, Lcv3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    move-object/from16 v28, v3

    .line 792
    .line 793
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    const/16 v40, 0x0

    .line 796
    .line 797
    const/16 v41, 0xfe

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    const/16 v35, 0x0

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v37, 0x0

    .line 810
    .line 811
    const/16 v38, 0x0

    .line 812
    .line 813
    move-object/from16 v3, v23

    .line 814
    .line 815
    move-object/from16 v23, v6

    .line 816
    .line 817
    move-object v6, v13

    .line 818
    move-object/from16 v13, v16

    .line 819
    .line 820
    move-object/from16 v16, v21

    .line 821
    .line 822
    move-object/from16 v21, v3

    .line 823
    .line 824
    move-object v3, v11

    .line 825
    move-object v11, v7

    .line 826
    move-object v7, v3

    .line 827
    move-object/from16 v39, v1

    .line 828
    .line 829
    move v3, v10

    .line 830
    move-object/from16 v15, v17

    .line 831
    .line 832
    move-object/from16 v17, v22

    .line 833
    .line 834
    move-object/from16 v22, p2

    .line 835
    .line 836
    move-object v10, v5

    .line 837
    move-object v5, v4

    .line 838
    move-object v4, v8

    .line 839
    move-object v8, v14

    .line 840
    move-object/from16 v14, p1

    .line 841
    .line 842
    invoke-static/range {v3 .. v41}, Llba;->a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/a;->s()V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_25
    invoke-static {}, Laba;->b()V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    throw v0

    .line 854
    :cond_26
    move-object/from16 v39, v1

    .line 855
    .line 856
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/a;->G()V

    .line 857
    .line 858
    .line 859
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_0
    check-cast v0, Lyhl$a;

    .line 863
    .line 864
    move-object v3, v2

    .line 865
    check-cast v3, Luw0$e;

    .line 866
    .line 867
    move-object/from16 v4, p1

    .line 868
    .line 869
    check-cast v4, Livd;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Lv5b;

    .line 874
    .line 875
    iget-wide v5, v1, Lv5b;->a:J

    .line 876
    .line 877
    invoke-static {v5, v6}, Lv5b;->i(J)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const v5, 0x7fffffff

    .line 882
    .line 883
    .line 884
    if-eq v2, v5, :cond_27

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_27
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 888
    .line 889
    invoke-static {v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_8
    iget-wide v1, v1, Lv5b;->a:J

    .line 893
    .line 894
    invoke-static {v1, v2}, Lv5b;->i(J)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-interface {v3}, Luw0$e;->a()F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-interface {v4, v1}, Livd;->y0(F)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual {v0, v5, v1}, Lyhl$a;->a(II)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    array-length v0, v6

    .line 915
    new-array v8, v0, [I

    .line 916
    .line 917
    sget-object v7, Lg1s;->a:Lg1s;

    .line 918
    .line 919
    invoke-interface/range {v3 .. v8}, Luw0$e;->b(Livd;I[ILg1s;[I)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lv4s;

    .line 923
    .line 924
    invoke-direct {v0, v6, v8}, Lv4s;-><init>([I[I)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
