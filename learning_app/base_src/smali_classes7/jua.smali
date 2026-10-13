.class public final synthetic Ljua;
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
    iput p1, p0, Ljua;->a:I

    iput-object p2, p0, Ljua;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ljua;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ljua;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ljua;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lq9c0;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v0, Lq9c0;->T2:Lm6x;

    .line 50
    .line 51
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v1, v2, v7, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v9, v9, Lkn2;->a:Lbke0;

    .line 69
    .line 70
    invoke-static {v9, v2, v7, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 79
    .line 80
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-wide v11, Lyc8;->l:J

    .line 89
    .line 90
    sget-object v13, Ld750;->a:Ld750$a;

    .line 91
    .line 92
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lut$a;->e:Llb4;

    .line 97
    .line 98
    invoke-static {v11, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v2, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v14, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    if-eqz v15, :cond_2f

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_1

    .line 141
    .line 142
    invoke-interface {v2, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v2, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v2, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_2

    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_3

    .line 180
    .line 181
    :cond_2
    invoke-static {v12, v2, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v2, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v10, v10, Lkn2;->d:Lm6x;

    .line 194
    .line 195
    check-cast v10, Lnsa0;

    .line 196
    .line 197
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    move/from16 v20, v10

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move/from16 v20, v7

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Lbpb;->f1()Lbp30;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v10, v10, Lbp30;->e:Lm6x;

    .line 233
    .line 234
    new-instance v11, Lin2;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetWholeContainer()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v13, v13, Lhxj;->b0:Lm6x;

    .line 245
    .line 246
    check-cast v13, Lnsa0;

    .line 247
    .line 248
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v14, v14, Lhxj;->e0:Lm6x;

    .line 263
    .line 264
    check-cast v14, Lnsa0;

    .line 265
    .line 266
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lc12;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    iget-object v15, v15, Lhxj;->f0:Lm6x;

    .line 277
    .line 278
    check-cast v15, Lnsa0;

    .line 279
    .line 280
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lqp5;

    .line 285
    .line 286
    invoke-direct {v11, v12, v13, v14, v15}, Lin2;-><init>(ZZLc12;Lqp5;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lq9c0;->D3()Lz9c0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-object v12, v12, Lbow;->f:Lpp40;

    .line 294
    .line 295
    invoke-static {v12, v2, v7, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v0}, Lq9c0;->D3()Lz9c0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-object v13, v13, Lbow;->d:Lpp40;

    .line 304
    .line 305
    invoke-static {v13, v2, v7, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lpgs;

    .line 314
    .line 315
    instance-of v13, v8, Lpgs$d;

    .line 316
    .line 317
    if-eqz v13, :cond_5

    .line 318
    .line 319
    check-cast v8, Lpgs$d;

    .line 320
    .line 321
    iget-object v8, v8, Lpgs$d;->a:Ljava/util/List;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    sget-object v8, Libg;->a:Libg;

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-object v13, v13, Lkn2;->b:Lm6x;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iget-object v14, v14, Lkn2;->d:Lm6x;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget-object v15, v15, Lkn2;->d:Lm6x;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    sget-object v6, Lcw5;->a:Lcw5;

    .line 363
    .line 364
    const v7, 0x7f1400fb

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    const v1, 0x7f1400fa

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v7, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v7, 0x7f140234

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move/from16 v19, v5

    .line 398
    .line 399
    const v5, 0x7f140232

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v6, v7, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object/from16 v21, v16

    .line 411
    .line 412
    check-cast v21, Lnsa0;

    .line 413
    .line 414
    invoke-virtual/range {v21 .. v21}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v6, :cond_6

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_4

    .line 427
    :cond_6
    const/4 v6, 0x0

    .line 428
    :goto_4
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    mul-float v4, v4, v19

    .line 432
    .line 433
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    or-int v7, v7, v16

    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 452
    .line 453
    if-nez v7, :cond_7

    .line 454
    .line 455
    if-ne v5, v3, :cond_8

    .line 456
    .line 457
    :cond_7
    invoke-static {v6, v4}, Lhq8;->a(IF)Lwac0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    check-cast v5, Lwac0;

    .line 465
    .line 466
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object v7, v4

    .line 471
    check-cast v7, Lhri0;

    .line 472
    .line 473
    move-object/from16 v43, v13

    .line 474
    .line 475
    check-cast v43, Lnsa0;

    .line 476
    .line 477
    invoke-virtual/range {v43 .. v43}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual/range {v43 .. v43}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    move-object/from16 v44, v14

    .line 498
    .line 499
    check-cast v44, Lnsa0;

    .line 500
    .line 501
    invoke-virtual/range {v44 .. v44}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/HashMap;

    .line 506
    .line 507
    move-object/from16 v45, v15

    .line 508
    .line 509
    check-cast v45, Lnsa0;

    .line 510
    .line 511
    invoke-virtual/range {v45 .. v45}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Ljava/util/HashMap;

    .line 516
    .line 517
    move-object v15, v11

    .line 518
    move-wide/from16 v47, v12

    .line 519
    .line 520
    move-object v12, v10

    .line 521
    move-wide/from16 v10, v47

    .line 522
    .line 523
    move-object v13, v14

    .line 524
    invoke-virtual {v0}, Lq9c0;->E3()Luac0;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    move-object/from16 v22, v15

    .line 529
    .line 530
    invoke-virtual {v0}, Lq9c0;->E3()Luac0;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    move-object/from16 v23, v16

    .line 535
    .line 536
    invoke-virtual {v0}, Lq9c0;->E3()Luac0;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    move-object/from16 v24, v12

    .line 541
    .line 542
    move-object v12, v6

    .line 543
    move-object v6, v9

    .line 544
    move-object v9, v4

    .line 545
    const/4 v4, 0x1

    .line 546
    move-object/from16 p0, v1

    .line 547
    .line 548
    move-object/from16 v17, v2

    .line 549
    .line 550
    move-object v2, v5

    .line 551
    move-object/from16 v5, v18

    .line 552
    .line 553
    move-object/from16 v46, v23

    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    invoke-static/range {v4 .. v17}, Lenw;->a(ILcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Lhri0;Ljava/util/List;Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Luac0;Luac0;Luac0;Landroidx/compose/runtime/a;)Lhnw;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v9, v6

    .line 563
    move-object v6, v5

    .line 564
    move-object/from16 v5, v17

    .line 565
    .line 566
    invoke-virtual/range {v21 .. v21}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v7, :cond_9

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    goto :goto_5

    .line 579
    :cond_9
    move/from16 v7, v18

    .line 580
    .line 581
    :goto_5
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v8, v8, Lkn2;->b:Lm6x;

    .line 586
    .line 587
    check-cast v8, Lnsa0;

    .line 588
    .line 589
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 594
    .line 595
    iget-object v10, v4, Lhnw;->b:Ljava/lang/Double;

    .line 596
    .line 597
    iget-boolean v11, v4, Lhnw;->a:Z

    .line 598
    .line 599
    iget v12, v4, Lhnw;->c:I

    .line 600
    .line 601
    iget-boolean v13, v4, Lhnw;->d:Z

    .line 602
    .line 603
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    iget-object v14, v14, Lhxj;->q0:Lm6x;

    .line 608
    .line 609
    check-cast v14, Lnsa0;

    .line 610
    .line 611
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    iget-object v15, v0, Lq9c0;->N2:Lm6x;

    .line 622
    .line 623
    check-cast v15, Lnsa0;

    .line 624
    .line 625
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    check-cast v15, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v21

    .line 635
    move/from16 v36, v13

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetChips()Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    move-object v15, v4

    .line 642
    move v4, v7

    .line 643
    invoke-virtual {v0}, Lbpb;->j1()Llp90;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v16, v24

    .line 648
    .line 649
    check-cast v16, Lnsa0;

    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    check-cast v16, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v25

    .line 661
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v1, v1, Lhxj;->v:Lm6x;

    .line 666
    .line 667
    check-cast v1, Lnsa0;

    .line 668
    .line 669
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v26, v1

    .line 674
    .line 675
    check-cast v26, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v9}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-lez v1, :cond_a

    .line 682
    .line 683
    const/16 v31, 0x1

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_a
    move/from16 v31, v18

    .line 687
    .line 688
    :goto_6
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 689
    .line 690
    .line 691
    move-result-object v30

    .line 692
    iget v1, v2, Lwac0;->f:F

    .line 693
    .line 694
    iget v2, v2, Lwac0;->g:F

    .line 695
    .line 696
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move/from16 v37, v1

    .line 701
    .line 702
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v9, :cond_b

    .line 707
    .line 708
    if-ne v1, v3, :cond_c

    .line 709
    .line 710
    :cond_b
    new-instance v1, Lbdf;

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    invoke-direct {v1, v0, v9}, Lbdf;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_c
    move-object v9, v1

    .line 720
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    move/from16 v16, v1

    .line 727
    .line 728
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-nez v16, :cond_d

    .line 733
    .line 734
    if-ne v1, v3, :cond_e

    .line 735
    .line 736
    :cond_d
    new-instance v1, Lr8c0;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lr8c0;-><init>(Lq9c0;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-nez v16, :cond_f

    .line 757
    .line 758
    if-ne v1, v3, :cond_10

    .line 759
    .line 760
    :cond_f
    new-instance v1, Ls8c0;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ls8c0;-><init>(Lq9c0;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    move-object/from16 v18, v1

    .line 775
    .line 776
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v16, :cond_12

    .line 781
    .line 782
    if-ne v1, v3, :cond_11

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_11
    move/from16 v38, v2

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_12
    :goto_7
    new-instance v1, Lksa;

    .line 789
    .line 790
    move/from16 v38, v2

    .line 791
    .line 792
    const/4 v2, 0x2

    .line 793
    invoke-direct {v1, v0, v2}, Lksa;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    move-object/from16 v16, v1

    .line 806
    .line 807
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v2, :cond_13

    .line 812
    .line 813
    if-ne v1, v3, :cond_14

    .line 814
    .line 815
    :cond_13
    new-instance v1, Lt8c0;

    .line 816
    .line 817
    invoke-direct {v1, v0}, Lt8c0;-><init>(Lq9c0;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v23

    .line 833
    or-int v2, v2, v23

    .line 834
    .line 835
    move-object/from16 v23, v1

    .line 836
    .line 837
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    if-ne v1, v3, :cond_16

    .line 844
    .line 845
    :cond_15
    new-instance v1, Lu8c0;

    .line 846
    .line 847
    invoke-direct {v1, v0, v6}, Lu8c0;-><init>(Lq9c0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v24

    .line 863
    or-int v2, v2, v24

    .line 864
    .line 865
    move-object/from16 v24, v1

    .line 866
    .line 867
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-nez v2, :cond_17

    .line 872
    .line 873
    if-ne v1, v3, :cond_18

    .line 874
    .line 875
    :cond_17
    new-instance v1, Lv8c0;

    .line 876
    .line 877
    invoke-direct {v1, v0, v6}, Lv8c0;-><init>(Lq9c0;Lcom/sportygames/crash/models/bet/BetContainerState;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 884
    .line 885
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    move-object/from16 v27, v1

    .line 890
    .line 891
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-nez v2, :cond_19

    .line 896
    .line 897
    if-ne v1, v3, :cond_1a

    .line 898
    .line 899
    :cond_19
    new-instance v1, Lc5k;

    .line 900
    .line 901
    const/4 v2, 0x2

    .line 902
    invoke-direct {v1, v0, v2}, Lc5k;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move-object/from16 v28, v1

    .line 915
    .line 916
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-nez v2, :cond_1b

    .line 921
    .line 922
    if-ne v1, v3, :cond_1c

    .line 923
    .line 924
    :cond_1b
    new-instance v1, Lw8c0;

    .line 925
    .line 926
    invoke-direct {v1, v0}, Lw8c0;-><init>(Lq9c0;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 933
    .line 934
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    move-object/from16 v29, v1

    .line 939
    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v32

    .line 946
    or-int v2, v2, v32

    .line 947
    .line 948
    move/from16 p0, v2

    .line 949
    .line 950
    move-object/from16 v2, v46

    .line 951
    .line 952
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v32

    .line 956
    or-int v32, p0, v32

    .line 957
    .line 958
    move/from16 p0, v4

    .line 959
    .line 960
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v32, :cond_1d

    .line 965
    .line 966
    if-ne v4, v3, :cond_1e

    .line 967
    .line 968
    :cond_1d
    new-instance v4, Lq9c0$n;

    .line 969
    .line 970
    invoke-direct {v4, v0, v1, v2}, Lq9c0$n;-><init>(Lq9c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 977
    .line 978
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    move-object/from16 v2, v19

    .line 983
    .line 984
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v19

    .line 988
    or-int v1, v1, v19

    .line 989
    .line 990
    move/from16 v19, v1

    .line 991
    .line 992
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-nez v19, :cond_20

    .line 997
    .line 998
    if-ne v1, v3, :cond_1f

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_1f
    move-object/from16 v19, v4

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_20
    :goto_9
    new-instance v1, Lnau;

    .line 1005
    .line 1006
    move-object/from16 v19, v4

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    invoke-direct {v1, v4, v0, v2}, Lnau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-nez v2, :cond_21

    .line 1026
    .line 1027
    if-ne v4, v3, :cond_22

    .line 1028
    .line 1029
    :cond_21
    new-instance v4, Lcdf;

    .line 1030
    .line 1031
    const/4 v2, 0x2

    .line 1032
    invoke-direct {v4, v0, v2}, Lcdf;-><init>(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1039
    .line 1040
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    move-object/from16 p1, v1

    .line 1045
    .line 1046
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v2, :cond_23

    .line 1051
    .line 1052
    if-ne v1, v3, :cond_24

    .line 1053
    .line 1054
    :cond_23
    new-instance v1, Lyra;

    .line 1055
    .line 1056
    const/4 v2, 0x1

    .line 1057
    invoke-direct {v1, v0, v2}, Lyra;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    move-object/from16 v32, v1

    .line 1070
    .line 1071
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-nez v2, :cond_25

    .line 1076
    .line 1077
    if-ne v1, v3, :cond_26

    .line 1078
    .line 1079
    :cond_25
    new-instance v1, Lp8c0;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Lp8c0;-><init>(Lq9c0;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1088
    .line 1089
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    move-object/from16 v33, v1

    .line 1094
    .line 1095
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-nez v2, :cond_27

    .line 1100
    .line 1101
    if-ne v1, v3, :cond_28

    .line 1102
    .line 1103
    :cond_27
    new-instance v1, Lfdf;

    .line 1104
    .line 1105
    const/4 v2, 0x1

    .line 1106
    invoke-direct {v1, v0, v2}, Lfdf;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1113
    .line 1114
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move-object/from16 v34, v1

    .line 1119
    .line 1120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-nez v2, :cond_29

    .line 1125
    .line 1126
    if-ne v1, v3, :cond_2a

    .line 1127
    .line 1128
    :cond_29
    new-instance v1, Lu4k;

    .line 1129
    .line 1130
    const/4 v2, 0x1

    .line 1131
    invoke-direct {v1, v0, v2}, Lu4k;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_2a
    move-object/from16 v39, v1

    .line 1138
    .line 1139
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 1140
    .line 1141
    const/16 v41, 0x0

    .line 1142
    .line 1143
    const/16 v42, 0x1

    .line 1144
    .line 1145
    move-object/from16 v1, v32

    .line 1146
    .line 1147
    const/16 v32, 0x0

    .line 1148
    .line 1149
    move-object/from16 v35, v33

    .line 1150
    .line 1151
    move-object/from16 v33, v10

    .line 1152
    .line 1153
    move-object/from16 v10, v17

    .line 1154
    .line 1155
    move-object/from16 v17, v28

    .line 1156
    .line 1157
    move-object/from16 v28, v35

    .line 1158
    .line 1159
    move-object/from16 v35, v34

    .line 1160
    .line 1161
    move/from16 v34, v11

    .line 1162
    .line 1163
    move-object/from16 v11, v18

    .line 1164
    .line 1165
    move-object/from16 v18, v29

    .line 1166
    .line 1167
    move-object/from16 v29, v35

    .line 1168
    .line 1169
    move-object/from16 v40, v5

    .line 1170
    .line 1171
    move/from16 v35, v12

    .line 1172
    .line 1173
    move-object/from16 v12, v16

    .line 1174
    .line 1175
    move-object/from16 v5, v22

    .line 1176
    .line 1177
    move-object/from16 v16, v27

    .line 1178
    .line 1179
    move-object/from16 v27, v1

    .line 1180
    .line 1181
    move-object v1, v15

    .line 1182
    move-object/from16 v22, v19

    .line 1183
    .line 1184
    move-object/from16 v15, v24

    .line 1185
    .line 1186
    move-object/from16 v24, v4

    .line 1187
    .line 1188
    move/from16 v19, v14

    .line 1189
    .line 1190
    move-object/from16 v14, v23

    .line 1191
    .line 1192
    move/from16 v4, p0

    .line 1193
    .line 1194
    move-object/from16 v23, p1

    .line 1195
    .line 1196
    invoke-static/range {v4 .. v42}, Llba;->a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v5, v40

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v2, v2, Lkn2;->T:Lm6x;

    .line 1206
    .line 1207
    check-cast v2, Lnsa0;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-boolean v4, v1, Lhnw;->a:Z

    .line 1214
    .line 1215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual/range {v43 .. v43}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    or-int/2addr v7, v8

    .line 1238
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    if-nez v7, :cond_2c

    .line 1243
    .line 1244
    if-ne v8, v3, :cond_2b

    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :cond_2b
    const/4 v7, 0x0

    .line 1248
    goto :goto_c

    .line 1249
    :cond_2c
    :goto_b
    new-instance v8, Lq9c0$o;

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    invoke-direct {v8, v0, v1, v7}, Lq9c0$o;-><init>(Lq9c0;Lhnw;Lhab;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1259
    .line 1260
    invoke-static {v2, v4, v6, v8, v5}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v43 .. v43}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual/range {v43 .. v43}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual/range {v44 .. v44}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Ljava/util/HashMap;

    .line 1292
    .line 1293
    invoke-virtual/range {v45 .. v45}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    check-cast v6, Ljava/util/HashMap;

    .line 1298
    .line 1299
    filled-new-array {v1, v2, v4, v6}, [Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    if-nez v2, :cond_2d

    .line 1312
    .line 1313
    if-ne v4, v3, :cond_2e

    .line 1314
    .line 1315
    :cond_2d
    new-instance v4, Lq9c0$p;

    .line 1316
    .line 1317
    invoke-direct {v4, v0, v7}, Lq9c0$p;-><init>(Lq9c0;Lhab;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1324
    .line 1325
    invoke-static {v1, v4, v5}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :cond_2f
    const/4 v7, 0x0

    .line 1333
    invoke-static {}, Laba;->b()V

    .line 1334
    .line 1335
    .line 1336
    throw v7

    .line 1337
    :cond_30
    move-object v5, v2

    .line 1338
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 1339
    .line 1340
    .line 1341
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_0
    check-cast v0, Lfp50;

    .line 1345
    .line 1346
    check-cast v3, Landroidx/compose/runtime/h;

    .line 1347
    .line 1348
    move-object/from16 v2, p1

    .line 1349
    .line 1350
    check-cast v2, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    instance-of v4, v1, Lcpa;

    .line 1357
    .line 1358
    if-eqz v4, :cond_31

    .line 1359
    .line 1360
    check-cast v1, Lcpa;

    .line 1361
    .line 1362
    iget-object v0, v0, Lfp50;->f:Lr6x;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :cond_31
    instance-of v4, v1, Lpp50;

    .line 1369
    .line 1370
    if-eqz v4, :cond_32

    .line 1371
    .line 1372
    move-object v4, v1

    .line 1373
    check-cast v4, Lpp50;

    .line 1374
    .line 1375
    iget-object v5, v4, Lpp50;->a:Lop50;

    .line 1376
    .line 1377
    instance-of v5, v5, Lhb60;

    .line 1378
    .line 1379
    if-nez v5, :cond_33

    .line 1380
    .line 1381
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/c;->g(Landroidx/compose/runtime/h;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v4}, Lfp50;->e(Lpp50;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_e

    .line 1388
    :cond_32
    instance-of v0, v1, Landroidx/compose/runtime/e;

    .line 1389
    .line 1390
    if-eqz v0, :cond_33

    .line 1391
    .line 1392
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/c;->g(Landroidx/compose/runtime/h;ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    move-object v0, v1

    .line 1396
    check-cast v0, Landroidx/compose/runtime/e;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->c()V

    .line 1399
    .line 1400
    .line 1401
    :cond_33
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    nop

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
