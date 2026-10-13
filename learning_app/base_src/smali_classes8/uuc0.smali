.class public final synthetic Luuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuc0;->a:Ldvc0;

    iput-object p2, p0, Luuc0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    iget-object v2, v0, Luuc0;->a:Ldvc0;

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
    invoke-static {v3, v1, v4, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

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
    invoke-static {v8, v1, v4, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

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
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v8, v8, Lbp30;->e:Lm6x;

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne v9, v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    invoke-static {v9, v11, v12}, Lj4p;->c(Landroid/content/res/Resources;FF)Lzea;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object/from16 v30, v9

    .line 110
    .line 111
    check-cast v30, Lzea;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lhxj;->g0:Lm6x;

    .line 118
    .line 119
    check-cast v9, Lnsa0;

    .line 120
    .line 121
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v31

    .line 131
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-wide v11, Lyc8;->l:J

    .line 140
    .line 141
    sget-object v13, Ld750;->a:Ld750$a;

    .line 142
    .line 143
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v11, Lut$a;->e:Llb4;

    .line 148
    .line 149
    invoke-static {v11, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v1, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v14, Lhta;->k:Lhta$a;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    if-eqz v15, :cond_24

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 201
    .line 202
    invoke-static {v1, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 206
    .line 207
    invoke-static {v1, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_3

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_4

    .line 231
    .line 232
    :cond_3
    invoke-static {v12, v1, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 236
    .line 237
    invoke-static {v1, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v9, v9, Lkn2;->d:Lm6x;

    .line 245
    .line 246
    check-cast v9, Lnsa0;

    .line 247
    .line 248
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    check-cast v16, Ljava/lang/Boolean;

    .line 271
    .line 272
    :cond_5
    if-eqz v16, :cond_6

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move/from16 v19, v9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move/from16 v19, v4

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v9, v9, Lhxj;->v:Lm6x;

    .line 288
    .line 289
    check-cast v9, Lnsa0;

    .line 290
    .line 291
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object/from16 v29, v9

    .line 296
    .line 297
    check-cast v29, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v9, v9, Lkn2;->b:Lm6x;

    .line 304
    .line 305
    check-cast v9, Lnsa0;

    .line 306
    .line 307
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbpb;->e1()Lqiz;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v8, Lnsa0;

    .line 318
    .line 319
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v7}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-lez v7, :cond_7

    .line 334
    .line 335
    move v4, v5

    .line 336
    :cond_7
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v7, v7, Lhxj;->q0:Lm6x;

    .line 341
    .line 342
    check-cast v7, Lnsa0;

    .line 343
    .line 344
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    iget-object v7, v2, Ldvc0;->y2:Lm6x;

    .line 355
    .line 356
    check-cast v7, Lnsa0;

    .line 357
    .line 358
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    invoke-virtual {v2}, Lbpb;->j1()Llp90;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-object v12, v12, Lhxj;->b0:Lm6x;

    .line 377
    .line 378
    check-cast v12, Lnsa0;

    .line 379
    .line 380
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iget-object v13, v13, Lkn2;->M:Lc5x;

    .line 395
    .line 396
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iget-object v14, v14, Lhxj;->m0:Lm6x;

    .line 401
    .line 402
    check-cast v14, Lnsa0;

    .line 403
    .line 404
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v27

    .line 414
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-nez v14, :cond_8

    .line 423
    .line 424
    if-ne v15, v10, :cond_9

    .line 425
    .line 426
    :cond_8
    new-instance v15, Ljf40;

    .line 427
    .line 428
    invoke-direct {v15, v2, v5}, Ljf40;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v14, :cond_a

    .line 445
    .line 446
    if-ne v5, v10, :cond_b

    .line 447
    .line 448
    :cond_a
    new-instance v5, Lig2;

    .line 449
    .line 450
    const/4 v14, 0x3

    .line 451
    invoke-direct {v5, v2, v14}, Lig2;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v14, :cond_c

    .line 468
    .line 469
    if-ne v6, v10, :cond_d

    .line 470
    .line 471
    :cond_c
    new-instance v6, Lcsb;

    .line 472
    .line 473
    const/4 v14, 0x2

    .line 474
    invoke-direct {v6, v2, v14}, Lcsb;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    move/from16 v16, v4

    .line 487
    .line 488
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-nez v14, :cond_e

    .line 493
    .line 494
    if-ne v4, v10, :cond_f

    .line 495
    .line 496
    :cond_e
    new-instance v4, Lyd00;

    .line 497
    .line 498
    const/4 v14, 0x1

    .line 499
    invoke-direct {v4, v2, v14}, Lyd00;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    move-object/from16 v17, v4

    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v14, :cond_10

    .line 518
    .line 519
    if-ne v4, v10, :cond_11

    .line 520
    .line 521
    :cond_10
    new-instance v4, Lrf40;

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-direct {v4, v2, v14}, Lrf40;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    move-object/from16 v21, v4

    .line 537
    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v14, :cond_12

    .line 543
    .line 544
    if-ne v4, v10, :cond_13

    .line 545
    .line 546
    :cond_12
    new-instance v4, Lduc0;

    .line 547
    .line 548
    invoke-direct {v4, v2}, Lduc0;-><init>(Ldvc0;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v22

    .line 564
    or-int v14, v14, v22

    .line 565
    .line 566
    move-object/from16 v22, v4

    .line 567
    .line 568
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-nez v14, :cond_14

    .line 573
    .line 574
    if-ne v4, v10, :cond_15

    .line 575
    .line 576
    :cond_14
    new-instance v4, Leuc0;

    .line 577
    .line 578
    invoke-direct {v4, v2, v3}, Leuc0;-><init>(Ldvc0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    move-object/from16 v23, v3

    .line 591
    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v14, :cond_16

    .line 597
    .line 598
    if-ne v3, v10, :cond_17

    .line 599
    .line 600
    :cond_16
    new-instance v3, Lvf40;

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    invoke-direct {v3, v2, v14}, Lvf40;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    move-object v14, v3

    .line 610
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    move/from16 v24, v3

    .line 617
    .line 618
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v24, :cond_19

    .line 623
    .line 624
    if-ne v3, v10, :cond_18

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_18
    move-object/from16 v24, v4

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_19
    :goto_3
    new-instance v3, Lqg2;

    .line 631
    .line 632
    move-object/from16 v24, v4

    .line 633
    .line 634
    const/4 v4, 0x4

    .line 635
    invoke-direct {v3, v2, v4}, Lqg2;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    move-object/from16 v25, v3

    .line 648
    .line 649
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v4, :cond_1a

    .line 654
    .line 655
    if-ne v3, v10, :cond_1b

    .line 656
    .line 657
    :cond_1a
    new-instance v3, Ldvc0$c;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Ldvc0$c;-><init>(Ldvc0;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v0, v0, Luuc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 672
    .line 673
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v26

    .line 677
    or-int v4, v4, v26

    .line 678
    .line 679
    move-object/from16 v26, v3

    .line 680
    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-nez v4, :cond_1c

    .line 686
    .line 687
    if-ne v3, v10, :cond_1d

    .line 688
    .line 689
    :cond_1c
    new-instance v3, Lfuc0;

    .line 690
    .line 691
    invoke-direct {v3, v2, v0}, Lfuc0;-><init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v0, :cond_1e

    .line 708
    .line 709
    if-ne v4, v10, :cond_1f

    .line 710
    .line 711
    :cond_1e
    new-instance v4, Lzrb;

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-direct {v4, v2, v0}, Lzrb;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move/from16 p0, v0

    .line 727
    .line 728
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez p0, :cond_21

    .line 733
    .line 734
    if-ne v0, v10, :cond_20

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_20
    move-object/from16 p0, v3

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_21
    :goto_5
    new-instance v0, Lasb;

    .line 741
    .line 742
    move-object/from16 p0, v3

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-direct {v0, v2, v3}, Lasb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move-object/from16 p1, v0

    .line 758
    .line 759
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v3, :cond_22

    .line 764
    .line 765
    if-ne v0, v10, :cond_23

    .line 766
    .line 767
    :cond_22
    new-instance v0, Lhg2;

    .line 768
    .line 769
    const/4 v3, 0x2

    .line 770
    invoke-direct {v0, v2, v3}, Lhg2;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    const/high16 v40, 0x400b0000    # 2.171875f

    .line 779
    .line 780
    const/16 v41, 0x78

    .line 781
    .line 782
    move-object/from16 v3, v23

    .line 783
    .line 784
    move-object/from16 v23, v4

    .line 785
    .line 786
    move/from16 v4, v16

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    move-object/from16 v10, v17

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    const/16 v34, 0x0

    .line 801
    .line 802
    const/16 v35, 0x0

    .line 803
    .line 804
    const/16 v37, 0x0

    .line 805
    .line 806
    const/high16 v38, 0x6000000

    .line 807
    .line 808
    const/16 v39, 0x180

    .line 809
    .line 810
    move-object/from16 v2, v25

    .line 811
    .line 812
    move-object/from16 v25, v0

    .line 813
    .line 814
    move-object v0, v9

    .line 815
    move-object v9, v6

    .line 816
    move-object v6, v7

    .line 817
    move-object v7, v15

    .line 818
    move-object v15, v2

    .line 819
    move-object/from16 v36, v1

    .line 820
    .line 821
    move-object v1, v3

    .line 822
    move v3, v8

    .line 823
    move-object v2, v11

    .line 824
    move-object/from16 v11, v21

    .line 825
    .line 826
    move-object/from16 v21, v26

    .line 827
    .line 828
    move-object v8, v5

    .line 829
    move v5, v12

    .line 830
    move-object/from16 v26, v13

    .line 831
    .line 832
    move-object/from16 v12, v22

    .line 833
    .line 834
    move-object/from16 v13, v24

    .line 835
    .line 836
    move-object/from16 v22, p0

    .line 837
    .line 838
    move-object/from16 v24, p1

    .line 839
    .line 840
    invoke-static/range {v0 .. v41}, Lyea;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/models/bet/BetContainerState;Lqiz;ZZZLlp90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZLjava/lang/String;Lzea;ZZZZZLandroidx/compose/runtime/a;IIIII)V

    .line 841
    .line 842
    .line 843
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->s()V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_24
    invoke-static {}, Laba;->b()V

    .line 848
    .line 849
    .line 850
    throw v16

    .line 851
    :cond_25
    move-object/from16 v36, v1

    .line 852
    .line 853
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->G()V

    .line 854
    .line 855
    .line 856
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0
.end method
