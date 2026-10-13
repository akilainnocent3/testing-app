.class public final synthetic Lt6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt6k;->a:I

    iput-object p1, p0, Lt6k;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lt6k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt6k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 7
    .line 8
    iget-object v4, v0, Lt6k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lt6k;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lq9c0;

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    if-eq v8, v2, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    and-int/2addr v7, v6

    .line 41
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v7, v0, Lq9c0;->T2:Lm6x;

    .line 52
    .line 53
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v2, v1, v5, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 72
    .line 73
    invoke-static {v2, v1, v5, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-wide v11, Lyc8;->l:J

    .line 92
    .line 93
    sget-object v13, Ld750;->a:Ld750$a;

    .line 94
    .line 95
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lut$a;->e:Llb4;

    .line 100
    .line 101
    invoke-static {v11, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v1, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-eqz v15, :cond_2f

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_1

    .line 142
    .line 143
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v1, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v1, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-static {v12, v1, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v1, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Lkn2;->d:Lm6x;

    .line 195
    .line 196
    check-cast v10, Lnsa0;

    .line 197
    .line 198
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move/from16 v23, v10

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move/from16 v23, v5

    .line 228
    .line 229
    :goto_2
    new-instance v10, Lin2;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetWholeContainer()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v12, v12, Lhxj;->b0:Lm6x;

    .line 240
    .line 241
    check-cast v12, Lnsa0;

    .line 242
    .line 243
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v13, v13, Lhxj;->e0:Lm6x;

    .line 258
    .line 259
    check-cast v13, Lnsa0;

    .line 260
    .line 261
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Lc12;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v14, v14, Lhxj;->f0:Lm6x;

    .line 272
    .line 273
    check-cast v14, Lnsa0;

    .line 274
    .line 275
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Lqp5;

    .line 280
    .line 281
    invoke-direct {v10, v11, v12, v13, v14}, Lin2;-><init>(ZZLc12;Lqp5;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbpb;->f1()Lbp30;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v11, v11, Lbp30;->e:Lm6x;

    .line 289
    .line 290
    invoke-virtual {v0}, Lq9c0;->D3()Lz9c0;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-object v12, v12, Lbow;->f:Lpp40;

    .line 295
    .line 296
    invoke-static {v12, v1, v5, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v0}, Lq9c0;->D3()Lz9c0;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget-object v13, v13, Lbow;->d:Lpp40;

    .line 305
    .line 306
    invoke-static {v13, v1, v5, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lpgs;

    .line 315
    .line 316
    instance-of v13, v8, Lpgs$d;

    .line 317
    .line 318
    if-eqz v13, :cond_5

    .line 319
    .line 320
    check-cast v8, Lpgs$d;

    .line 321
    .line 322
    iget-object v8, v8, Lpgs$d;->a:Ljava/util/List;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    sget-object v8, Libg;->a:Libg;

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v13, v13, Lkn2;->b:Lm6x;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget-object v14, v14, Lkn2;->d:Lm6x;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iget-object v15, v15, Lkn2;->d:Lm6x;

    .line 344
    .line 345
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lhri0;

    .line 350
    .line 351
    move-object/from16 v46, v13

    .line 352
    .line 353
    check-cast v46, Lnsa0;

    .line 354
    .line 355
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    check-cast v16, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    move-object/from16 v47, v15

    .line 376
    .line 377
    check-cast v47, Lnsa0;

    .line 378
    .line 379
    invoke-virtual/range {v47 .. v47}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Ljava/util/HashMap;

    .line 384
    .line 385
    move-object/from16 v48, v14

    .line 386
    .line 387
    check-cast v48, Lnsa0;

    .line 388
    .line 389
    invoke-virtual/range {v48 .. v48}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/util/HashMap;

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    move-wide/from16 v49, v16

    .line 398
    .line 399
    move-object/from16 v16, v10

    .line 400
    .line 401
    move-object v10, v12

    .line 402
    move-object v12, v13

    .line 403
    move-wide/from16 v13, v49

    .line 404
    .line 405
    invoke-virtual {v0}, Lq9c0;->E3()Luac0;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    move-object/from16 v19, v16

    .line 410
    .line 411
    move-object/from16 v16, v18

    .line 412
    .line 413
    invoke-virtual {v0}, Lq9c0;->E3()Luac0;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    move-object/from16 v20, v19

    .line 418
    .line 419
    invoke-virtual {v0}, Lq9c0;->E3()Luac0;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    move-object/from16 v21, v7

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    move-object/from16 v49, v20

    .line 427
    .line 428
    move-object/from16 v20, v1

    .line 429
    .line 430
    move-object/from16 v1, v49

    .line 431
    .line 432
    move-object/from16 v49, v8

    .line 433
    .line 434
    move-object v8, v2

    .line 435
    move-object v2, v11

    .line 436
    move-object/from16 v11, v49

    .line 437
    .line 438
    invoke-static/range {v7 .. v20}, Lenw;->a(ILcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Lhri0;Ljava/util/List;Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Luac0;Luac0;Luac0;Landroidx/compose/runtime/a;)Lhnw;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    move-object v10, v8

    .line 443
    move-object/from16 v8, v20

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 462
    .line 463
    sget-object v13, Lcw5;->a:Lcw5;

    .line 464
    .line 465
    const v14, 0x7f1400fb

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const v15, 0x7f1400fa

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v14, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const v15, 0x7f140234

    .line 490
    .line 491
    .line 492
    invoke-static {v15, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    const v6, 0x7f140232

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v13, v15, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 508
    .line 509
    int-to-float v11, v11

    .line 510
    mul-float/2addr v11, v12

    .line 511
    move-object/from16 v12, v21

    .line 512
    .line 513
    check-cast v12, Lnsa0;

    .line 514
    .line 515
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v13, :cond_6

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    goto :goto_4

    .line 528
    :cond_6
    move v13, v5

    .line 529
    :goto_4
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->d(I)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->c(F)Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    or-int v15, v15, v16

    .line 538
    .line 539
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v15, :cond_7

    .line 544
    .line 545
    if-ne v5, v3, :cond_8

    .line 546
    .line 547
    :cond_7
    invoke-static {v13, v11}, Lhq8;->a(IF)Lwac0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_8
    check-cast v5, Lwac0;

    .line 555
    .line 556
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v11, :cond_9

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    goto :goto_5

    .line 569
    :cond_9
    const/4 v11, 0x0

    .line 570
    :goto_5
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iget-object v12, v12, Lkn2;->b:Lm6x;

    .line 575
    .line 576
    check-cast v12, Lnsa0;

    .line 577
    .line 578
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 583
    .line 584
    iget-object v13, v7, Lhnw;->b:Ljava/lang/Double;

    .line 585
    .line 586
    iget-boolean v15, v7, Lhnw;->a:Z

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    iget v1, v7, Lhnw;->c:I

    .line 591
    .line 592
    move/from16 v38, v1

    .line 593
    .line 594
    iget-boolean v1, v7, Lhnw;->d:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Lbpb;->j1()Llp90;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    move/from16 v39, v1

    .line 601
    .line 602
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, Lhxj;->q0:Lm6x;

    .line 607
    .line 608
    check-cast v1, Lnsa0;

    .line 609
    .line 610
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v22

    .line 620
    iget-object v1, v0, Lq9c0;->N2:Lm6x;

    .line 621
    .line 622
    check-cast v1, Lnsa0;

    .line 623
    .line 624
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v24

    .line 634
    invoke-virtual {v10}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetChips()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    check-cast v2, Lnsa0;

    .line 639
    .line 640
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v28

    .line 650
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v2, v2, Lhxj;->v:Lm6x;

    .line 655
    .line 656
    check-cast v2, Lnsa0;

    .line 657
    .line 658
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object/from16 v29, v2

    .line 663
    .line 664
    check-cast v29, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v9}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_a

    .line 671
    .line 672
    const/16 v34, 0x1

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_a
    const/16 v34, 0x0

    .line 676
    .line 677
    :goto_6
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 678
    .line 679
    .line 680
    move-result-object v33

    .line 681
    iget v2, v5, Lwac0;->f:F

    .line 682
    .line 683
    iget v5, v5, Lwac0;->g:F

    .line 684
    .line 685
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    move/from16 p2, v1

    .line 690
    .line 691
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v9, :cond_b

    .line 696
    .line 697
    if-ne v1, v3, :cond_c

    .line 698
    .line 699
    :cond_b
    new-instance v1, Lz8c0;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-direct {v1, v0, v9}, Lz8c0;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    move-object/from16 v18, v1

    .line 715
    .line 716
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v9, :cond_d

    .line 721
    .line 722
    if-ne v1, v3, :cond_e

    .line 723
    .line 724
    :cond_d
    new-instance v1, Lusp;

    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    invoke-direct {v1, v0, v9}, Lusp;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    move-object/from16 v20, v1

    .line 740
    .line 741
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-nez v9, :cond_f

    .line 746
    .line 747
    if-ne v1, v3, :cond_10

    .line 748
    .line 749
    :cond_f
    new-instance v1, Lwau;

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    invoke-direct {v1, v0, v9}, Lwau;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    move-object/from16 v21, v1

    .line 765
    .line 766
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v9, :cond_11

    .line 771
    .line 772
    if-ne v1, v3, :cond_12

    .line 773
    .line 774
    :cond_11
    new-instance v1, Lc9c0;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Lc9c0;-><init>(Lq9c0;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    move-object/from16 v25, v1

    .line 789
    .line 790
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v9, :cond_13

    .line 795
    .line 796
    if-ne v1, v3, :cond_14

    .line 797
    .line 798
    :cond_13
    new-instance v1, Ld9c0;

    .line 799
    .line 800
    invoke-direct {v1, v0}, Ld9c0;-><init>(Lq9c0;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v26

    .line 816
    or-int v9, v9, v26

    .line 817
    .line 818
    move-object/from16 v26, v1

    .line 819
    .line 820
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v9, :cond_15

    .line 825
    .line 826
    if-ne v1, v3, :cond_16

    .line 827
    .line 828
    :cond_15
    new-instance v1, Le9c0;

    .line 829
    .line 830
    invoke-direct {v1, v0, v10}, Le9c0;-><init>(Lq9c0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v27

    .line 846
    or-int v9, v9, v27

    .line 847
    .line 848
    move-object/from16 v27, v1

    .line 849
    .line 850
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-nez v9, :cond_17

    .line 855
    .line 856
    if-ne v1, v3, :cond_18

    .line 857
    .line 858
    :cond_17
    new-instance v1, Lf9c0;

    .line 859
    .line 860
    invoke-direct {v1, v0, v10}, Lf9c0;-><init>(Lq9c0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    move-object/from16 v30, v1

    .line 873
    .line 874
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-nez v9, :cond_19

    .line 879
    .line 880
    if-ne v1, v3, :cond_1a

    .line 881
    .line 882
    :cond_19
    new-instance v1, Lg9c0;

    .line 883
    .line 884
    invoke-direct {v1, v0}, Lg9c0;-><init>(Lq9c0;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    move-object/from16 v31, v1

    .line 897
    .line 898
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-nez v9, :cond_1b

    .line 903
    .line 904
    if-ne v1, v3, :cond_1c

    .line 905
    .line 906
    :cond_1b
    new-instance v1, Lc6k;

    .line 907
    .line 908
    const/4 v9, 0x1

    .line 909
    invoke-direct {v1, v0, v9}, Lc6k;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v32

    .line 925
    or-int v9, v9, v32

    .line 926
    .line 927
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v32

    .line 931
    or-int v9, v9, v32

    .line 932
    .line 933
    move-object/from16 v32, v1

    .line 934
    .line 935
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v9, :cond_1d

    .line 940
    .line 941
    if-ne v1, v3, :cond_1e

    .line 942
    .line 943
    :cond_1d
    new-instance v1, Lq9c0$q;

    .line 944
    .line 945
    invoke-direct {v1, v0, v14, v6}, Lq9c0$q;-><init>(Lq9c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    or-int/2addr v6, v9

    .line 962
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    if-nez v6, :cond_1f

    .line 967
    .line 968
    if-ne v9, v3, :cond_20

    .line 969
    .line 970
    :cond_1f
    new-instance v9, Lh9c0;

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    invoke-direct {v9, v6, v0, v4}, Lh9c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    if-nez v4, :cond_21

    .line 990
    .line 991
    if-ne v6, v3, :cond_22

    .line 992
    .line 993
    :cond_21
    new-instance v6, Lp5k;

    .line 994
    .line 995
    const/4 v4, 0x1

    .line 996
    invoke-direct {v6, v0, v4}, Lp5k;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    if-nez v4, :cond_23

    .line 1013
    .line 1014
    if-ne v14, v3, :cond_24

    .line 1015
    .line 1016
    :cond_23
    new-instance v14, La9c0;

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    invoke-direct {v14, v0, v4}, La9c0;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    move-object/from16 v35, v1

    .line 1032
    .line 1033
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-nez v4, :cond_25

    .line 1038
    .line 1039
    if-ne v1, v3, :cond_26

    .line 1040
    .line 1041
    :cond_25
    new-instance v1, Lr5k;

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    invoke-direct {v1, v0, v4}, Lr5k;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1051
    .line 1052
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    move-object/from16 v36, v1

    .line 1057
    .line 1058
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-nez v4, :cond_27

    .line 1063
    .line 1064
    if-ne v1, v3, :cond_28

    .line 1065
    .line 1066
    :cond_27
    new-instance v1, Lb9c0;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-direct {v1, v0, v4}, Lb9c0;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    move-object/from16 v16, v1

    .line 1082
    .line 1083
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-nez v4, :cond_29

    .line 1088
    .line 1089
    if-ne v1, v3, :cond_2a

    .line 1090
    .line 1091
    :cond_29
    new-instance v1, Lt5k;

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    invoke-direct {v1, v0, v4}, Lt5k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2a
    move-object/from16 v42, v1

    .line 1101
    .line 1102
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1103
    .line 1104
    const/16 v44, 0x0

    .line 1105
    .line 1106
    const/16 v45, 0x1

    .line 1107
    .line 1108
    move-object/from16 v1, v35

    .line 1109
    .line 1110
    const/16 v35, 0x0

    .line 1111
    .line 1112
    move-object/from16 v37, v26

    .line 1113
    .line 1114
    move-object/from16 v26, v9

    .line 1115
    .line 1116
    move-object v9, v10

    .line 1117
    move-object/from16 v10, v17

    .line 1118
    .line 1119
    move-object/from16 v17, v37

    .line 1120
    .line 1121
    move-object/from16 v37, v36

    .line 1122
    .line 1123
    move-object/from16 v36, v13

    .line 1124
    .line 1125
    move-object/from16 v13, v20

    .line 1126
    .line 1127
    move-object/from16 v20, v31

    .line 1128
    .line 1129
    move-object/from16 v31, v37

    .line 1130
    .line 1131
    move/from16 v40, v2

    .line 1132
    .line 1133
    move/from16 v41, v5

    .line 1134
    .line 1135
    move-object/from16 v43, v8

    .line 1136
    .line 1137
    move/from16 v37, v15

    .line 1138
    .line 1139
    move-object/from16 v8, v19

    .line 1140
    .line 1141
    move-object/from16 v15, v25

    .line 1142
    .line 1143
    move-object/from16 v19, v30

    .line 1144
    .line 1145
    move-object/from16 v25, v1

    .line 1146
    .line 1147
    move-object v1, v7

    .line 1148
    move v7, v11

    .line 1149
    move-object v11, v12

    .line 1150
    move-object/from16 v30, v14

    .line 1151
    .line 1152
    move-object/from16 v12, v18

    .line 1153
    .line 1154
    move-object/from16 v14, v21

    .line 1155
    .line 1156
    move-object/from16 v18, v27

    .line 1157
    .line 1158
    move-object/from16 v21, v32

    .line 1159
    .line 1160
    move-object/from16 v27, v6

    .line 1161
    .line 1162
    move-object/from16 v32, v16

    .line 1163
    .line 1164
    move/from16 v16, p2

    .line 1165
    .line 1166
    invoke-static/range {v7 .. v45}, Llba;->a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v8, v43

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v2, v2, Lkn2;->T:Lm6x;

    .line 1176
    .line 1177
    check-cast v2, Lnsa0;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-boolean v4, v1, Lhnw;->a:Z

    .line 1184
    .line 1185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    or-int/2addr v6, v7

    .line 1208
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    if-nez v6, :cond_2b

    .line 1213
    .line 1214
    if-ne v7, v3, :cond_2c

    .line 1215
    .line 1216
    :cond_2b
    new-instance v7, Lq9c0$r;

    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    invoke-direct {v7, v0, v1, v6}, Lq9c0$r;-><init>(Lq9c0;Lhnw;Lhab;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1226
    .line 1227
    invoke-static {v2, v4, v5, v7, v8}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v4

    .line 1250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual/range {v48 .. v48}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-virtual/range {v47 .. v47}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/HashMap;

    .line 1265
    .line 1266
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-nez v2, :cond_2d

    .line 1279
    .line 1280
    if-ne v4, v3, :cond_2e

    .line 1281
    .line 1282
    :cond_2d
    new-instance v4, Lq9c0$s;

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    invoke-direct {v4, v0, v6}, Lq9c0$s;-><init>(Lq9c0;Lhab;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1292
    .line 1293
    invoke-static {v1, v4, v8}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_7

    .line 1300
    :cond_2f
    const/4 v6, 0x0

    .line 1301
    invoke-static {}, Laba;->b()V

    .line 1302
    .line 1303
    .line 1304
    throw v6

    .line 1305
    :cond_30
    move-object v8, v1

    .line 1306
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 1307
    .line 1308
    .line 1309
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_0
    move/from16 v16, v5

    .line 1313
    .line 1314
    move-object v7, v0

    .line 1315
    check-cast v7, Li7k;

    .line 1316
    .line 1317
    move-object/from16 v18, v4

    .line 1318
    .line 1319
    check-cast v18, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 1320
    .line 1321
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Landroidx/compose/runtime/a;

    .line 1324
    .line 1325
    move-object/from16 v1, p2

    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    and-int/lit8 v4, v1, 0x3

    .line 1334
    .line 1335
    if-eq v4, v2, :cond_31

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    :goto_8
    const/4 v4, 0x1

    .line 1339
    goto :goto_9

    .line 1340
    :cond_31
    move/from16 v5, v16

    .line 1341
    .line 1342
    goto :goto_8

    .line 1343
    :goto_9
    and-int/2addr v1, v4

    .line 1344
    invoke-interface {v0, v1, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_37

    .line 1349
    .line 1350
    iget-object v1, v7, Li7k;->K:Lz2s;

    .line 1351
    .line 1352
    invoke-interface {v1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object/from16 v17, v1

    .line 1357
    .line 1358
    check-cast v17, Lt25;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Li7k;->t0()Lr3k;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v19

    .line 1364
    iget-object v1, v7, Li7k;->I:Lscj0;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    move-object/from16 v20, v1

    .line 1371
    .line 1372
    check-cast v20, Lqh6;

    .line 1373
    .line 1374
    iget-object v1, v7, Li7k;->F:Lm6x;

    .line 1375
    .line 1376
    check-cast v1, Lnsa0;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v21

    .line 1388
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-nez v1, :cond_32

    .line 1397
    .line 1398
    if-ne v2, v3, :cond_33

    .line 1399
    .line 1400
    :cond_32
    new-instance v5, Li7k$b;

    .line 1401
    .line 1402
    const-string v10, "onStackerIconClick()V"

    .line 1403
    .line 1404
    const/4 v11, 0x0

    .line 1405
    const/4 v6, 0x0

    .line 1406
    const-class v8, Li7k;

    .line 1407
    .line 1408
    const-string v9, "onStackerIconClick"

    .line 1409
    .line 1410
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    move-object v2, v5

    .line 1417
    :cond_33
    check-cast v2, Lrpp;

    .line 1418
    .line 1419
    move-object/from16 v22, v2

    .line 1420
    .line 1421
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1422
    .line 1423
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-nez v1, :cond_34

    .line 1432
    .line 1433
    if-ne v2, v3, :cond_35

    .line 1434
    .line 1435
    :cond_34
    new-instance v5, Li7k$c;

    .line 1436
    .line 1437
    const-string v10, "onBonusVaultGameClick(Lcom/sportygames/component/vault/models/BonusVaultGame;)V"

    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    const/4 v6, 0x1

    .line 1441
    const-class v8, Li7k;

    .line 1442
    .line 1443
    const-string v9, "onBonusVaultGameClick"

    .line 1444
    .line 1445
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v2, v5

    .line 1452
    :cond_35
    check-cast v2, Lrpp;

    .line 1453
    .line 1454
    move-object/from16 v23, v2

    .line 1455
    .line 1456
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1457
    .line 1458
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    if-ne v1, v3, :cond_36

    .line 1463
    .line 1464
    new-instance v1, Ly6k;

    .line 1465
    .line 1466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_36
    move-object/from16 v24, v1

    .line 1473
    .line 1474
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1475
    .line 1476
    const/high16 v26, 0xc00000

    .line 1477
    .line 1478
    move-object/from16 v25, v0

    .line 1479
    .line 1480
    invoke-static/range {v17 .. v26}, Lcha;->a(Lt25;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_a

    .line 1484
    :cond_37
    move-object/from16 v25, v0

    .line 1485
    .line 1486
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 1487
    .line 1488
    .line 1489
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
