.class public final synthetic Lwuc0;
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

    iput-object p1, p0, Lwuc0;->a:Ldvc0;

    iput-object p2, p0, Lwuc0;->b:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object v2, v0, Lwuc0;->a:Ldvc0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

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
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

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
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

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
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

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
    move v7, v5

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move v7, v4

    .line 338
    :goto_3
    invoke-virtual {v2}, Lbpb;->j1()Llp90;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v13, v13, Lhxj;->q0:Lm6x;

    .line 347
    .line 348
    check-cast v13, Lnsa0;

    .line 349
    .line 350
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    iget-object v13, v2, Ldvc0;->y2:Lm6x;

    .line 361
    .line 362
    check-cast v13, Lnsa0;

    .line 363
    .line 364
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v20

    .line 374
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget-object v13, v13, Lhxj;->b0:Lm6x;

    .line 379
    .line 380
    check-cast v13, Lnsa0;

    .line 381
    .line 382
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v14, v14, Lkn2;->M:Lc5x;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    iget-object v15, v15, Lhxj;->m0:Lm6x;

    .line 403
    .line 404
    check-cast v15, Lnsa0;

    .line 405
    .line 406
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v27

    .line 416
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v15, :cond_8

    .line 425
    .line 426
    if-ne v4, v10, :cond_9

    .line 427
    .line 428
    :cond_8
    new-instance v4, Lguc0;

    .line 429
    .line 430
    invoke-direct {v4, v2}, Lguc0;-><init>(Ldvc0;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v15, :cond_a

    .line 447
    .line 448
    if-ne v6, v10, :cond_b

    .line 449
    .line 450
    :cond_a
    new-instance v6, Liuc0;

    .line 451
    .line 452
    invoke-direct {v6, v2}, Liuc0;-><init>(Ldvc0;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-nez v15, :cond_c

    .line 469
    .line 470
    if-ne v5, v10, :cond_d

    .line 471
    .line 472
    :cond_c
    new-instance v5, Lcjl;

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    invoke-direct {v5, v2, v15}, Lcjl;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    move-object/from16 v21, v3

    .line 488
    .line 489
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v15, :cond_e

    .line 494
    .line 495
    if-ne v3, v10, :cond_f

    .line 496
    .line 497
    :cond_e
    new-instance v3, Lnsb;

    .line 498
    .line 499
    const/4 v15, 0x2

    .line 500
    invoke-direct {v3, v2, v15}, Lnsb;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v15, :cond_10

    .line 519
    .line 520
    if-ne v3, v10, :cond_11

    .line 521
    .line 522
    :cond_10
    new-instance v3, Losb;

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    invoke-direct {v3, v2, v15}, Losb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    move-object/from16 v22, v3

    .line 538
    .line 539
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v15, :cond_12

    .line 544
    .line 545
    if-ne v3, v10, :cond_13

    .line 546
    .line 547
    :cond_12
    new-instance v3, Lkuc0;

    .line 548
    .line 549
    invoke-direct {v3, v2}, Lkuc0;-><init>(Ldvc0;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    move-object/from16 v23, v3

    .line 562
    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v15, :cond_14

    .line 568
    .line 569
    if-ne v3, v10, :cond_15

    .line 570
    .line 571
    :cond_14
    new-instance v3, Lluc0;

    .line 572
    .line 573
    invoke-direct {v3, v2}, Lluc0;-><init>(Ldvc0;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    move-object/from16 v24, v3

    .line 586
    .line 587
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v15, :cond_16

    .line 592
    .line 593
    if-ne v3, v10, :cond_17

    .line 594
    .line 595
    :cond_16
    new-instance v3, Lrsb;

    .line 596
    .line 597
    const/4 v15, 0x2

    .line 598
    invoke-direct {v3, v2, v15}, Lrsb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    move-object/from16 p2, v3

    .line 611
    .line 612
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v15, :cond_18

    .line 617
    .line 618
    if-ne v3, v10, :cond_19

    .line 619
    .line 620
    :cond_18
    new-instance v3, Llg40;

    .line 621
    .line 622
    const/4 v15, 0x1

    .line 623
    invoke-direct {v3, v2, v15}, Llg40;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    move-object v15, v3

    .line 630
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    move/from16 v25, v3

    .line 637
    .line 638
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v25, :cond_1a

    .line 643
    .line 644
    if-ne v3, v10, :cond_1b

    .line 645
    .line 646
    :cond_1a
    new-instance v3, Ldvc0$d;

    .line 647
    .line 648
    invoke-direct {v3, v2}, Ldvc0$d;-><init>(Ldvc0;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v25

    .line 660
    iget-object v0, v0, Lwuc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 661
    .line 662
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v26

    .line 666
    or-int v25, v25, v26

    .line 667
    .line 668
    move-object/from16 v26, v3

    .line 669
    .line 670
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v25, :cond_1c

    .line 675
    .line 676
    if-ne v3, v10, :cond_1d

    .line 677
    .line 678
    :cond_1c
    new-instance v3, Lmuc0;

    .line 679
    .line 680
    invoke-direct {v3, v2, v0}, Lmuc0;-><init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    move/from16 p0, v0

    .line 693
    .line 694
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez p0, :cond_1f

    .line 699
    .line 700
    if-ne v0, v10, :cond_1e

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_1e
    move-object/from16 p0, v3

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_1f
    :goto_4
    new-instance v0, Lhuc0;

    .line 707
    .line 708
    move-object/from16 p0, v3

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-direct {v0, v2, v3}, Lhuc0;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move-object/from16 p1, v0

    .line 724
    .line 725
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v3, :cond_20

    .line 730
    .line 731
    if-ne v0, v10, :cond_21

    .line 732
    .line 733
    :cond_20
    new-instance v0, Lmtq;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-direct {v0, v2, v3}, Lmtq;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    move-object/from16 v25, v0

    .line 749
    .line 750
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-nez v3, :cond_22

    .line 755
    .line 756
    if-ne v0, v10, :cond_23

    .line 757
    .line 758
    :cond_22
    new-instance v0, Lntq;

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-direct {v0, v2, v3}, Lntq;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    const/high16 v40, 0x400b0000    # 2.171875f

    .line 770
    .line 771
    const/16 v41, 0x78

    .line 772
    .line 773
    move-object/from16 v10, v16

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    const/16 v37, 0x0

    .line 790
    .line 791
    const/high16 v38, 0x6000000

    .line 792
    .line 793
    const/16 v39, 0x180

    .line 794
    .line 795
    move-object/from16 v2, v25

    .line 796
    .line 797
    move-object/from16 v25, v0

    .line 798
    .line 799
    move-object v0, v9

    .line 800
    move-object v9, v5

    .line 801
    move v5, v13

    .line 802
    move-object/from16 v13, v24

    .line 803
    .line 804
    move-object/from16 v24, v2

    .line 805
    .line 806
    move v2, v7

    .line 807
    move-object v7, v4

    .line 808
    move v4, v2

    .line 809
    move-object/from16 v36, v1

    .line 810
    .line 811
    move v3, v8

    .line 812
    move-object v2, v11

    .line 813
    move-object/from16 v1, v21

    .line 814
    .line 815
    move-object/from16 v11, v22

    .line 816
    .line 817
    move-object/from16 v21, v26

    .line 818
    .line 819
    move-object/from16 v22, p0

    .line 820
    .line 821
    move-object v8, v6

    .line 822
    move-object v6, v12

    .line 823
    move-object/from16 v26, v14

    .line 824
    .line 825
    move-object/from16 v12, v23

    .line 826
    .line 827
    move-object/from16 v23, p1

    .line 828
    .line 829
    move-object/from16 v14, p2

    .line 830
    .line 831
    invoke-static/range {v0 .. v41}, Lyea;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/models/bet/BetContainerState;Lqiz;ZZZLlp90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZLjava/lang/String;Lzea;ZZZZZLandroidx/compose/runtime/a;IIIII)V

    .line 832
    .line 833
    .line 834
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->s()V

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_24
    invoke-static {}, Laba;->b()V

    .line 839
    .line 840
    .line 841
    throw v16

    .line 842
    :cond_25
    move-object/from16 v36, v1

    .line 843
    .line 844
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/a;->G()V

    .line 845
    .line 846
    .line 847
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0
.end method
