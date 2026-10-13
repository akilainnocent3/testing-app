.class public final synthetic Lu780;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lw780;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lu780;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu780;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu780;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu780;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu780;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu780;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu780;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lu780;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lu780;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ltic0;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v4, v3

    .line 39
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_28

    .line 44
    .line 45
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lkn2;->a:Lbke0;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-static {v4, v1, v7, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Lkn2;->a:Lbke0;

    .line 67
    .line 68
    invoke-static {v8, v1, v7, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbpb;->f1()Lbp30;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v8, v8, Lbp30;->e:Lm6x;

    .line 83
    .line 84
    const v9, 0x7f0702af

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v7, v1}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v0, v9}, Ltic0;->J3(F)Lzea;

    .line 92
    .line 93
    .line 94
    move-result-object v34

    .line 95
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Lhxj;->g0:Lm6x;

    .line 100
    .line 101
    check-cast v9, Lnsa0;

    .line 102
    .line 103
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v35

    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-wide v11, Lyc8;->l:J

    .line 122
    .line 123
    sget-object v13, Ld750;->a:Ld750$a;

    .line 124
    .line 125
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v11, v0, Ltic0;->h3:Lntc0;

    .line 130
    .line 131
    new-instance v12, Lyic0;

    .line 132
    .line 133
    invoke-direct {v12, v0}, Lyic0;-><init>(Ltic0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11, v12}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v9, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lut$a;->e:Llb4;

    .line 145
    .line 146
    invoke-static {v10, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v1, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v13, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v14, :cond_27

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_1

    .line 188
    .line 189
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 197
    .line 198
    invoke-static {v1, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 202
    .line 203
    invoke-static {v1, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_2

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_3

    .line 227
    .line 228
    :cond_2
    invoke-static {v11, v1, v11, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 232
    .line 233
    invoke-static {v1, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v9, v9, Lkn2;->d:Lm6x;

    .line 241
    .line 242
    check-cast v9, Lnsa0;

    .line 243
    .line 244
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    if-eqz v9, :cond_4

    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v15, v9

    .line 265
    check-cast v15, Ljava/lang/Boolean;

    .line 266
    .line 267
    :cond_4
    if-eqz v15, :cond_5

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    move/from16 v23, v9

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move/from16 v23, v7

    .line 277
    .line 278
    :goto_2
    sget-object v9, Legj0;->d:Lyje0;

    .line 279
    .line 280
    check-cast v9, Lnsa0;

    .line 281
    .line 282
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v10, v10, Lhxj;->v:Lm6x;

    .line 293
    .line 294
    check-cast v10, Lnsa0;

    .line 295
    .line 296
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object/from16 v33, v10

    .line 301
    .line 302
    check-cast v33, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v10, v10, Lkn2;->b:Lm6x;

    .line 309
    .line 310
    check-cast v10, Lnsa0;

    .line 311
    .line 312
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 317
    .line 318
    check-cast v8, Lnsa0;

    .line 319
    .line 320
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v5}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-lez v5, :cond_6

    .line 335
    .line 336
    move v5, v8

    .line 337
    move v8, v3

    .line 338
    :goto_3
    move-object v11, v4

    .line 339
    move-object v4, v10

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    move v5, v8

    .line 342
    move v8, v7

    .line 343
    goto :goto_3

    .line 344
    :goto_4
    invoke-virtual {v0}, Lbpb;->j1()Llp90;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v20, Labc0;->a:Lcom/sportygames/crash/models/BetComponentColors;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v12, v12, Lhxj;->f0:Lm6x;

    .line 355
    .line 356
    check-cast v12, Lnsa0;

    .line 357
    .line 358
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move-object/from16 v21, v12

    .line 363
    .line 364
    check-cast v21, Lqp5;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iget-object v12, v12, Lhxj;->q0:Lm6x;

    .line 371
    .line 372
    check-cast v12, Lnsa0;

    .line 373
    .line 374
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    iget-object v12, v0, Ltic0;->F2:Lm6x;

    .line 385
    .line 386
    check-cast v12, Lnsa0;

    .line 387
    .line 388
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    iget-object v12, v12, Lhxj;->b0:Lm6x;

    .line 403
    .line 404
    check-cast v12, Lnsa0;

    .line 405
    .line 406
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v13, v13, Lkn2;->M:Lc5x;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    iget-object v14, v14, Lhxj;->m0:Lm6x;

    .line 427
    .line 428
    check-cast v14, Lnsa0;

    .line 429
    .line 430
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v31

    .line 440
    sget-object v14, Legj0;->p:Lyje0;

    .line 441
    .line 442
    check-cast v14, Lnsa0;

    .line 443
    .line 444
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v14, :cond_7

    .line 451
    .line 452
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    move/from16 v32, v14

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_7
    move/from16 v32, v7

    .line 460
    .line 461
    :goto_5
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    sget-object v15, Legj0;->l:Lyje0;

    .line 466
    .line 467
    check-cast v15, Lnsa0;

    .line 468
    .line 469
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    check-cast v16, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v36

    .line 479
    if-eqz v9, :cond_8

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-eqz v9, :cond_8

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    goto :goto_6

    .line 492
    :cond_8
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    :goto_6
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 495
    .line 496
    cmpl-double v9, v16, v18

    .line 497
    .line 498
    if-ltz v9, :cond_9

    .line 499
    .line 500
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_9

    .line 511
    .line 512
    move/from16 v37, v3

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_9
    move/from16 v37, v7

    .line 516
    .line 517
    :goto_7
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v9, v9, Lkn2;->a:Lbke0;

    .line 522
    .line 523
    invoke-static {v9, v1}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 534
    .line 535
    .line 536
    move-result v38

    .line 537
    sget-object v9, Legj0;->h:Lyje0;

    .line 538
    .line 539
    check-cast v9, Lnsa0;

    .line 540
    .line 541
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/lang/Boolean;

    .line 546
    .line 547
    if-eqz v9, :cond_a

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    move/from16 v39, v9

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_a
    move/from16 v39, v7

    .line 557
    .line 558
    :goto_8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 567
    .line 568
    if-nez v9, :cond_b

    .line 569
    .line 570
    if-ne v15, v7, :cond_c

    .line 571
    .line 572
    :cond_b
    new-instance v15, Lnnz;

    .line 573
    .line 574
    invoke-direct {v15, v0, v3}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v9, :cond_d

    .line 591
    .line 592
    if-ne v6, v7, :cond_e

    .line 593
    .line 594
    :cond_d
    new-instance v6, Lzgc0;

    .line 595
    .line 596
    invoke-direct {v6, v0}, Lzgc0;-><init>(Ltic0;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v9, :cond_f

    .line 613
    .line 614
    if-ne v3, v7, :cond_10

    .line 615
    .line 616
    :cond_f
    new-instance v3, Lf580;

    .line 617
    .line 618
    const/4 v9, 0x1

    .line 619
    invoke-direct {v3, v0, v9}, Lf580;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    move-object/from16 p2, v3

    .line 632
    .line 633
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v9, :cond_11

    .line 638
    .line 639
    if-ne v3, v7, :cond_12

    .line 640
    .line 641
    :cond_11
    new-instance v3, Lfvf;

    .line 642
    .line 643
    const/4 v9, 0x2

    .line 644
    invoke-direct {v3, v0, v9}, Lfvf;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    move-object/from16 p1, v3

    .line 657
    .line 658
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v9, :cond_13

    .line 663
    .line 664
    if-ne v3, v7, :cond_14

    .line 665
    .line 666
    :cond_13
    new-instance v3, Lsm30;

    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-direct {v3, v0, v9}, Lsm30;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v9, :cond_15

    .line 688
    .line 689
    if-ne v3, v7, :cond_16

    .line 690
    .line 691
    :cond_15
    new-instance v3, Lahc0;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-direct {v3, v0, v9}, Lahc0;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    move-object/from16 v18, v3

    .line 707
    .line 708
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-nez v9, :cond_17

    .line 713
    .line 714
    if-ne v3, v7, :cond_18

    .line 715
    .line 716
    :cond_17
    new-instance v3, Lbhc0;

    .line 717
    .line 718
    invoke-direct {v3, v0}, Lbhc0;-><init>(Ltic0;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    move-object/from16 v19, v3

    .line 731
    .line 732
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v9, :cond_19

    .line 737
    .line 738
    if-ne v3, v7, :cond_1a

    .line 739
    .line 740
    :cond_19
    new-instance v3, Lde1;

    .line 741
    .line 742
    const/4 v9, 0x1

    .line 743
    invoke-direct {v3, v0, v9}, Lde1;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    move-object/from16 v25, v3

    .line 756
    .line 757
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-nez v9, :cond_1b

    .line 762
    .line 763
    if-ne v3, v7, :cond_1c

    .line 764
    .line 765
    :cond_1b
    new-instance v3, Ljvf;

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    invoke-direct {v3, v0, v9}, Ljvf;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    move-object/from16 v26, v3

    .line 781
    .line 782
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-nez v9, :cond_1d

    .line 787
    .line 788
    if-ne v3, v7, :cond_1e

    .line 789
    .line 790
    :cond_1d
    new-instance v3, Ltic0$h;

    .line 791
    .line 792
    invoke-direct {v3, v0}, Ltic0$h;-><init>(Ltic0;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v27

    .line 808
    or-int v9, v9, v27

    .line 809
    .line 810
    move-object/from16 v27, v3

    .line 811
    .line 812
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-nez v9, :cond_1f

    .line 817
    .line 818
    if-ne v3, v7, :cond_20

    .line 819
    .line 820
    :cond_1f
    new-instance v3, Lchc0;

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    invoke-direct {v3, v9, v0, v2}, Lchc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    if-nez v2, :cond_21

    .line 840
    .line 841
    if-ne v9, v7, :cond_22

    .line 842
    .line 843
    :cond_21
    new-instance v9, Lxgc0;

    .line 844
    .line 845
    invoke-direct {v9, v0}, Lxgc0;-><init>(Ltic0;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    move/from16 p0, v2

    .line 858
    .line 859
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-nez p0, :cond_23

    .line 864
    .line 865
    if-ne v2, v7, :cond_24

    .line 866
    .line 867
    :cond_23
    new-instance v2, Lygc0;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Lygc0;-><init>(Ltic0;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_24
    move-object/from16 v28, v2

    .line 876
    .line 877
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 878
    .line 879
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    move/from16 p0, v2

    .line 884
    .line 885
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-nez p0, :cond_25

    .line 890
    .line 891
    if-ne v2, v7, :cond_26

    .line 892
    .line 893
    :cond_25
    new-instance v2, Lqnz;

    .line 894
    .line 895
    const/4 v7, 0x1

    .line 896
    invoke-direct {v2, v0, v7}, Lqnz;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    move-object/from16 v29, v2

    .line 903
    .line 904
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    const/high16 v44, 0x80000

    .line 907
    .line 908
    const/16 v45, 0x0

    .line 909
    .line 910
    const/16 v41, 0x0

    .line 911
    .line 912
    const/high16 v42, 0x6180000

    .line 913
    .line 914
    const/16 v43, 0x0

    .line 915
    .line 916
    move-object/from16 v40, v1

    .line 917
    .line 918
    move v7, v5

    .line 919
    move-object v5, v11

    .line 920
    move-object/from16 v30, v13

    .line 921
    .line 922
    move-object v11, v15

    .line 923
    move-object/from16 v15, v17

    .line 924
    .line 925
    move-object/from16 v16, v18

    .line 926
    .line 927
    move-object/from16 v17, v19

    .line 928
    .line 929
    move-object/from16 v18, v25

    .line 930
    .line 931
    move-object/from16 v19, v26

    .line 932
    .line 933
    move-object/from16 v25, v27

    .line 934
    .line 935
    move-object/from16 v13, p2

    .line 936
    .line 937
    move-object/from16 v26, v3

    .line 938
    .line 939
    move-object/from16 v27, v9

    .line 940
    .line 941
    move v9, v12

    .line 942
    move-object v12, v6

    .line 943
    move-object v6, v14

    .line 944
    move-object/from16 v14, p1

    .line 945
    .line 946
    invoke-static/range {v4 .. v45}, Lyea;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/models/bet/BetContainerState;Lqiz;ZZZLlp90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZLjava/lang/String;Lzea;ZZZZZLandroidx/compose/runtime/a;IIIII)V

    .line 947
    .line 948
    .line 949
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/a;->s()V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_27
    invoke-static {}, Laba;->b()V

    .line 954
    .line 955
    .line 956
    throw v15

    .line 957
    :cond_28
    move-object/from16 v40, v1

    .line 958
    .line 959
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/a;->G()V

    .line 960
    .line 961
    .line 962
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/d;

    .line 966
    .line 967
    check-cast v2, Lw780;

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Landroidx/compose/runtime/a;

    .line 972
    .line 973
    move-object/from16 v3, p2

    .line 974
    .line 975
    check-cast v3, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    const/16 v16, 0x1

    .line 981
    .line 982
    invoke-static/range {v16 .. v16}, Lw550;->a(I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v0, v2, v1, v3}, Lv780;->a(Landroidx/compose/ui/d;Lw780;Landroidx/compose/runtime/a;I)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
