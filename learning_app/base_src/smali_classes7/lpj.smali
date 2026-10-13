.class public final synthetic Llpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lopj;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lopj;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpj;->a:Lopj;

    iput-object p2, p0, Llpj;->b:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object v2, v0, Llpj;->a:Lopj;

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
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

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
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

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
    iget-object v10, v2, Lopj;->z2:Lm6x;

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
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

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
    move-object v12, v3

    .line 307
    invoke-virtual {v2}, Lbpb;->j1()Llp90;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v13, v13, Lhxj;->q0:Lm6x;

    .line 316
    .line 317
    check-cast v13, Lnsa0;

    .line 318
    .line 319
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    iget-object v13, v2, Lopj;->y2:Lm6x;

    .line 330
    .line 331
    check-cast v13, Lnsa0;

    .line 332
    .line 333
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    move-object v13, v9

    .line 344
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetChips()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    check-cast v8, Lnsa0;

    .line 349
    .line 350
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v8, v8, Lhxj;->v:Lm6x;

    .line 365
    .line 366
    check-cast v8, Lnsa0;

    .line 367
    .line 368
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object/from16 v22, v8

    .line 373
    .line 374
    check-cast v22, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v12}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-lez v8, :cond_6

    .line 381
    .line 382
    move/from16 v27, v4

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    move/from16 v27, v5

    .line 386
    .line 387
    :goto_4
    invoke-virtual {v2}, Lbpb;->e1()Lqiz;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v8, v8, Lkn2;->M:Lc5x;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 406
    .line 407
    if-nez v12, :cond_7

    .line 408
    .line 409
    if-ne v14, v4, :cond_8

    .line 410
    .line 411
    :cond_7
    new-instance v14, Lxnj;

    .line 412
    .line 413
    invoke-direct {v14, v2}, Lxnj;-><init>(Lopj;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v12, :cond_9

    .line 430
    .line 431
    if-ne v6, v4, :cond_a

    .line 432
    .line 433
    :cond_9
    new-instance v6, Lboj;

    .line 434
    .line 435
    invoke-direct {v6, v2, v5}, Lboj;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v12, :cond_b

    .line 452
    .line 453
    if-ne v5, v4, :cond_c

    .line 454
    .line 455
    :cond_b
    new-instance v5, Lcoj;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-direct {v5, v2, v12}, Lcoj;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v12, :cond_d

    .line 477
    .line 478
    if-ne v3, v4, :cond_e

    .line 479
    .line 480
    :cond_d
    new-instance v3, Ldoj;

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-direct {v3, v2, v12}, Ldoj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v12, :cond_f

    .line 502
    .line 503
    if-ne v3, v4, :cond_10

    .line 504
    .line 505
    :cond_f
    new-instance v3, Ljc0;

    .line 506
    .line 507
    const/4 v12, 0x2

    .line 508
    invoke-direct {v3, v2, v12}, Ljc0;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v23

    .line 524
    or-int v12, v12, v23

    .line 525
    .line 526
    move-object/from16 p2, v3

    .line 527
    .line 528
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v12, :cond_11

    .line 533
    .line 534
    if-ne v3, v4, :cond_12

    .line 535
    .line 536
    :cond_11
    new-instance v3, Leoj;

    .line 537
    .line 538
    invoke-direct {v3, v2, v7}, Leoj;-><init>(Lopj;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v23

    .line 554
    or-int v12, v12, v23

    .line 555
    .line 556
    move-object/from16 v23, v3

    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v12, :cond_13

    .line 563
    .line 564
    if-ne v3, v4, :cond_14

    .line 565
    .line 566
    :cond_13
    new-instance v3, Lfoj;

    .line 567
    .line 568
    invoke-direct {v3, v2, v7}, Lfoj;-><init>(Lopj;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    move-object v12, v3

    .line 575
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move/from16 v24, v3

    .line 582
    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v24, :cond_16

    .line 588
    .line 589
    if-ne v3, v4, :cond_15

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_15
    move-object/from16 v24, v5

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_16
    :goto_5
    new-instance v3, Lgoj;

    .line 596
    .line 597
    move-object/from16 v24, v5

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-direct {v3, v2, v5}, Lgoj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    move-object/from16 v25, v3

    .line 613
    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v5, :cond_17

    .line 619
    .line 620
    if-ne v3, v4, :cond_18

    .line 621
    .line 622
    :cond_17
    new-instance v3, Lhoj;

    .line 623
    .line 624
    invoke-direct {v3, v2}, Lhoj;-><init>(Lopj;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    move-object/from16 v28, v3

    .line 637
    .line 638
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v5, :cond_19

    .line 643
    .line 644
    if-ne v3, v4, :cond_1a

    .line 645
    .line 646
    :cond_19
    new-instance v3, Lopj$g;

    .line 647
    .line 648
    invoke-direct {v3, v2}, Lopj$g;-><init>(Lopj;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    iget-object v0, v0, Llpj;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 661
    .line 662
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v29

    .line 666
    or-int v5, v5, v29

    .line 667
    .line 668
    move-object/from16 v29, v3

    .line 669
    .line 670
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v5, :cond_1b

    .line 675
    .line 676
    if-ne v3, v4, :cond_1c

    .line 677
    .line 678
    :cond_1b
    new-instance v3, Lioj;

    .line 679
    .line 680
    invoke-direct {v3, v2, v0}, Lioj;-><init>(Lopj;Landroidx/compose/ui/platform/ComposeView;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-nez v0, :cond_1d

    .line 697
    .line 698
    if-ne v5, v4, :cond_1e

    .line 699
    .line 700
    :cond_1d
    new-instance v5, Ljda;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-direct {v5, v2, v0}, Ljda;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    move/from16 p0, v0

    .line 716
    .line 717
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez p0, :cond_20

    .line 722
    .line 723
    if-ne v0, v4, :cond_1f

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_1f
    move-object/from16 p0, v3

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_20
    :goto_7
    new-instance v0, Lac0;

    .line 730
    .line 731
    move-object/from16 p0, v3

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-direct {v0, v2, v3}, Lac0;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    move-object/from16 p1, v0

    .line 747
    .line 748
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-nez v3, :cond_21

    .line 753
    .line 754
    if-ne v0, v4, :cond_22

    .line 755
    .line 756
    :cond_21
    new-instance v0, Lynj;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v0, v2, v3}, Lynj;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    move-object/from16 v30, v0

    .line 772
    .line 773
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-nez v3, :cond_23

    .line 778
    .line 779
    if-ne v0, v4, :cond_24

    .line 780
    .line 781
    :cond_23
    new-instance v0, Lznj;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-direct {v0, v2, v3}, Lznj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    const/16 v37, 0x0

    .line 793
    .line 794
    const/16 v38, 0xfe

    .line 795
    .line 796
    move-object/from16 v18, v29

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    move-object v2, v7

    .line 801
    move-object/from16 v7, v24

    .line 802
    .line 803
    move-object/from16 v24, v30

    .line 804
    .line 805
    const/16 v30, 0x0

    .line 806
    .line 807
    const/16 v31, 0x0

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const/16 v35, 0x0

    .line 816
    .line 817
    move-object/from16 v3, v20

    .line 818
    .line 819
    move-object/from16 v20, v5

    .line 820
    .line 821
    move-object v5, v14

    .line 822
    move-object/from16 v14, v28

    .line 823
    .line 824
    move-object/from16 v28, v8

    .line 825
    .line 826
    move-object v8, v3

    .line 827
    move-object/from16 v36, v1

    .line 828
    .line 829
    move-object v4, v11

    .line 830
    move-object v1, v13

    .line 831
    move-object/from16 v3, v19

    .line 832
    .line 833
    move-object/from16 v11, v23

    .line 834
    .line 835
    move-object/from16 v13, v25

    .line 836
    .line 837
    move-object/from16 v19, p0

    .line 838
    .line 839
    move-object/from16 v23, p1

    .line 840
    .line 841
    move-object/from16 v25, v0

    .line 842
    .line 843
    move v0, v10

    .line 844
    move-object/from16 v10, p2

    .line 845
    .line 846
    invoke-static/range {v0 .. v38}, Llba;->a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 847
    .line 848
    .line 849
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->s()V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_25
    invoke-static {}, Laba;->b()V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    throw v0

    .line 858
    :cond_26
    move-object/from16 v36, v1

    .line 859
    .line 860
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->G()V

    .line 861
    .line 862
    .line 863
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0
.end method
